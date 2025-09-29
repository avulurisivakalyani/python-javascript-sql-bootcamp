// Day 6 - JavaScript Strings

let text = "Hello Kalyani";

// Count vowels
let vowels = "aeiouAEIOU";
let count = 0;
for (let char of text) {
    if (vowels.includes(char)) {
        count++;
    }
}
console.log(`Number of vowels in '${text}':`, count);

// Reverse string
let reverseText = text.split('').reverse().join('');
console.log("Reversed string:", reverseText);