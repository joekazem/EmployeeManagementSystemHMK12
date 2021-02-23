const mysql = require('mysql');

connection = mysql.createConnection({
    host: 'localhost',
    port: 3306,
    user: 'root',
    password: 'maggies113',
    database: 'employee_db',
    multipleStatements: true
});

connection.connect((err) => {
    if (err) {
        console.log(err);
        return;
    }

    console.log(`Connected to db. id: ${connection.threadId}`);
})

module.exports = connection;