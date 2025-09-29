// Day 4 - JavaScript Functions

// Factorial function
function factorial(n) {
    let result = 1;
    for (let i = 1; i <= n; i++) {
        result *= i;
    }
    return result;
}
console.log("Factorial of 5 =", factorial(5));

// Palindrome check function
function isPalindrome(str) {
    return str === str.split('').reverse().join('');
}
let word = "level";
console.log(`Is '${word}' a palindrome? ${isPalindrome(word)}`);
