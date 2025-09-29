# Day 9 - Python API Request
import requests

# Sample API call
response = requests.get("https://jsonplaceholder.typicode.com/posts/1")
if response.status_code == 200:
    data = response.json()
    print("Post Title:", data['title'])
else:
    print("API Request Failed")

# Conditional example using CASE logic in Python
marks = 85
grade = "A" if marks >= 90 else "B" if marks >= 75 else "C" if marks >= 60 else "F"
print(f"Marks: {marks}, Grade: {grade}")