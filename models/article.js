
let db = require('./db');

exports.selectArticle = (cb) => {
    let query = 'SELECT * FROM article'
    db.query(query, (err, data) => {
        if(!err) return cb(data)
        cb(err)
    })
}
//INSERT INTO article (content,`year`,title,img,mounth,`day`,jianjie) VALUES ('12','13','13','12','23','13','12');
exports.addArticle = (data, cb) => {
    let query = 'INSERT INTO article SET ?'
    db.query(query,data, (err, data) => {
        if(!err) return cb(data)
        cb(err)
    })
}
exports.selectContent = (data, cb) => {
    let query = 'SELECT * FROM `article` WHERE id=' + data.id
    db.query(query,data, (err, data) => {
        if(!err) return cb(data)
        cb(err)
    })
}
