var express = require('express')
var os = require("os");
var hostname = os.hostname();
var app = express()

app.get('/', function(req, res) {
  res.send('Hello world from ' + hostname + '! I deployed this app using node.js and kubernetes!\n')
})
app.listen(8080, function() {
  console.log('This app is listening on port 8080.')
})
