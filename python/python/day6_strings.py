# Day 6 - Python Strings

# Count vowels in a string
text = "Hello Kalyani"
vowels = "aeiouAEIOU"
count = 0
for char in text:
    if char in vowels:
        count += 1
print(f"Number of vowels in '{text}':", count)

# Reverse a string
reverse_text = text[::-1]
print(f"Reversed string: {reverse_text}")