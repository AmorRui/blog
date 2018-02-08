const path = require('path')

const express = require('express')
//图片上传
const multer = require('multer')

const admin = express.Router()

const { addArticle } = require('../models/article')

admin.get('/',(req, res) => {
  res.render('write')
})

let storage = multer.diskStorage({
    // 自定义存储位置
    destination: function (req, file, cb) {
        let root = path.join(__dirname, '..');
        // 自定义路径
        cb(null, path.join(root, 'public/uploads'));
    },

    // 自定义文件名称
    filename: function (req, file, cb) {
        // 文件后缀
        let ext = path.extname(file.originalname);

        cb(null, file.fieldname + '-' + Date.now() + ext);
    }
})

let upload = multer({storage: storage})


admin.post('/profile', upload.single('avatar'), function (req, res, next) {
    // req.file 是 `avatar` 文件的信息
    // req.body 将具有文本域数据，如果存在的话
    // console.log(req.file);

    res.json({
        code: 10000,
        path: path.join('uploads', req.file.filename)
    })
})
admin.post('/write', (req, res) => {
  const { title, jianjie, content, img } = req.body
 
  if(!(title && jianjie && content && img)) {
    return res.json({status:400, data:'表单不完整'})
  }
  var date = new Date()
  var data = {
    title,
    jianjie,
    content,
    img,
    year: date.getFullYear(),
    mounth: date.getMonth() + 1,
    day: date.getDate() 
  }
  addArticle(data, (data) => {
    if(data) {
      res.json({
        status:200,
        data:'添加成功'
      })
    }
  })
 
})
module.exports = admin
