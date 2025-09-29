// Day 8 - Node.js File Handling
const fs = require('fs');

// Write to a file
fs.writeFileSync('students.txt', 'Ravi,85\nPriya,90\nKalyani,78\n');

// Read the file
let content = fs.readFileSync('students.txt', 'utf8');
console.log("File content:\n" + content);

// Append a new student
fs.appendFileSync('students.txt', 'Anil,88\n');

// Read again
content = fs.readFileSync('students.txt', 'utf8');
console.log("Updated file content:\n" + content);