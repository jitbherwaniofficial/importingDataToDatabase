const express = require('express');
const app = express();
// const xlsxFile = require('read-excel-file/node');
 
// xlsxFile('./templateShedule.xlsx').then((rows) => {
//  console.log(rows);
//  console.table(rows)
// })
const mysql = require('mysql');

const con = mysql.createConnection({
    host:"localhost",
    user:"root",
    password:"",
    database:"test"
})

con.connect((err)=>{
    if(err){console.log("Error In Connection");}
    else{
        console.log('CONNECTED TO THE DATABASE');

    }
})

con.query("select * from sheet_1",(err,result)=>{
    console.table(result);
})





app.listen(3000,()=>{
    console.log("Listening");
})