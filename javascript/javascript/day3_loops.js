// Day 3 - JavaScript Loops

// For loop - Multiplication table of 5
for (let i = 1; i <= 10; i++) {
    console.log(`5 x ${i} = ${5*i}`);
}

// While loop - Sum of first 10 numbers
let sum = 0;
let i = 1;
while (i <= 10) {
    sum += i;
    i++;
}
console.log("Sum of 1 to 10 =", sum);