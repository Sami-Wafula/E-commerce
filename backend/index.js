
const express = require('express');
const app = express();
const dotenv = require('dotenv');

// const procedure = require('./stored_procedures');
dotenv.config()
const db = require('mssql');

db.connect ={
    // port: process.env.PORT,
    name: process.env.USER_NAME,
    password: process.env.USER_PASS,
    database: process.env.DB_NAME
}

app.post('/products', (req, res)=>{
    db.query('INSERT INTO products ')  
})

app.get('/products', (req, res)=>{
    db.query('SELECT * FROM products')
})

app.get('/product/id', (req, res)=>{
    db.query()
})

app.get('/products', (req, res)=>{
    db.query()
})

app.listen(process.env.PORT || 4000, ()=>{
    console.log(`Server started on port ${process.env.PORT}`)
})