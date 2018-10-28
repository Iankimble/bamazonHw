var mysql = require("mysql");
var connection = mysql.creationConnetion({
    host: "localhost1",

    port:8080,
    password:"",
    database:bamazon.db

});

connection.connect(function(err){
    if(err) throw err;
    console.log("connected");
});

connection.query("SELECT * FROM products", function(err, res){
if (err) throw err;
});

