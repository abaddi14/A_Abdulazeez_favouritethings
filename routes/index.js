var express = require('express');
var router = express.Router();

var connect = require('../utils/sqlConnect');

/* GET home page. */
router.get('/', function(req, res, next) {

  connect.query(`SELECT id, name, image FROM tbl_favs`, (err, result) => {
    if (err) {
      throw err;
      console.log(err);
    }else{
      console.log(result);
      res.render('index', { images: result });
    }
  });
});

//get individual data / bio info
router.get('/:fav', function(req, res, next) {

  connect.query(`SELECT * FROM tbl_favs WHERE name="${req.params.fav}"`, (err, result) => {
    if (err) {
      throw err;
      console.log(err);
    }else{
      console.log(result);
      res.render('bio', { bioData: result[0] });
    }
  });
});

module.exports = router;
