# Day 4 - Python Functions

# Factorial function
def factorial(n):
    result = 1
    for i in range(1, n+1):
        result *= i
    return result

print("Factorial of 5 =", factorial(5))

# Palindrome check function
def is_palindrome(s):
    return s == s[::-1]

word = "level"
print(f"Is '{word}' a palindrome? {is_palindrome(word)}")