
const express = require('express');


const { selectArticle, selectContent } = require('../models/article');

// 创建子路由
const home = express.Router();

home.get('/', (req, res) => {
    selectArticle((data) => {
        res.render('index',{ data })
    })
});
home.get('/about', (req, res) => {
    res.render('about')
});
home.get('/learn', (req, res) => {
    res.render('learn')
});
home.get('/many', (req, res) => {
    selectContent({id: req.query.id}, (data)=> {
        res.render('many',{data:data[0]})
    })
});

// home.get('/aaa', (req, res) => {
//     res.render('aaa')
// });
const path = require('path');
const multer = require('multer');
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


home.post('/profile', upload.single('avatar'), function (req, res, next) {
    // req.file 是 `avatar` 文件的信息
    // req.body 将具有文本域数据，如果存在的话
    // console.log(req.file);

    res.json({
        code: 10000,
        path: path.join('uploads', req.file.filename)
    })
})

module.exports = home;
