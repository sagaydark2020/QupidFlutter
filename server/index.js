console.log("Lovebuzz App Server Intialized !");

const express = require('express');

const PORT = 3000;

const app = express();

//Our API

app.get('/lovebuzz/register', (req,res) => {
  console.log("love Buzz register api");
  res.send("Your question is answered at lovebuzz");
})

//server
app.listen(PORT,"0.0.0.0", () => {
    console.log('Lovebuzz connected at ' + PORT)
 });