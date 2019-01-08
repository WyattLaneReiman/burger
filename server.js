var express = require("express");
var mysql = require("mysql");

var app = express();
var PORT = 3000;

app.listen(PORT, function() {
    console.log("App listening on PORT " + PORT);
  });
  