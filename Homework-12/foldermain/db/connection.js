const util = require("util");
const mysql = require("mysql");

const connection = mysql.createConnection({
  host: "localhost",
  user: "manager",
  password: "work",
  database: "employees"
});
connection.connect();
connection.query = util.promisify(connection.query);
module.exports = connection;
