var express = require('express');

var app = express();

app.get(function (req, res) {
  res.send("Hello from inside a container");
});

var port = process.env.PORT || 8006;
app.listen(port);
console.log("The magic is happeneing on port "+port);
