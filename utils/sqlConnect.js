var mysql = require('mysql');   //require_once
var config = require('../config');

const connect = mysql.createConnection({
    host: config.host,
    port: config.port,
    user: config.user,
    password: config.password,
    database: config.database
});

module.exports = connect; //makes it public
