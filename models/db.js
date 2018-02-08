
const mysql = require('mysql');

const md5 = require('md5');

const db = mysql.createConnection({
    host: '127.0.0.1',
    user: 'root',
    password: '',
    port: 3306,
    database: 'newblog'
});

db.md5 = md5;

module.exports = db;