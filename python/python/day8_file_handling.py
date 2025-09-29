# Day 8 - Python File Handling

# Write to a file
with open("students.txt", "w") as f:
    f.write("Ravi,85\nPriya,90\nKalyani,78\n")

# Read the file
with open("students.txt", "r") as f:
    content = f.read()
    print("File content:\n", content)

# Append a new student
with open("students.txt", "a") as f:
    f.write("Anil,88\n")

# Read again
with open("students.txt", "r") as f:
    print("Updated file content:\n", f.read())
