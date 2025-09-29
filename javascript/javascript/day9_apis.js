// Day 9 - JavaScript API Request (Node.js)
const fetch = require('node-fetch');

// Sample API call
fetch('https://jsonplaceholder.typicode.com/posts/1')
    .then(res => res.json())
    .then(data => console.log("Post Title:", data.title))
    .catch(err => console.error("API Request Failed:", err));

// Conditional example using ternary (CASE-like)
let marks = 85;
let grade = marks >= 90 ? "A" : marks >= 75 ? "B" : marks >= 60 ? "C" : "F";
console.log(`Marks: ${marks}, Grade: ${grade}`);
// Day 9: Fetch API Example
fetch('https://jsonplaceholder.typicode.com/posts')
  .then(response => response.json())
  .then(data => {
    data.slice(0, 5).forEach(post => {
      console.log(`Title: ${post.title}`);
    });
  })
  .catch(error => console.error('Error:', error));