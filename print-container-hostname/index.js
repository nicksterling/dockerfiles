var express = require('express')
var app = express();
var os = require("os");


app.get('/', function (req, res) {
  res.send(os.hostname());
})

app.listen(8080, function () {
  console.log('Print Docker Hostname is running!')
})

process.on('SIGINT', function() {
    process.exit();
});
