# Day 7 - Python OOP

# Base class
class Student:
    def __init__(self, name, age):
        self.name = name
        self.age = age

    def info(self):
        print(f"Student Name: {self.name}, Age: {self.age}")

# Derived class
class StudentMarks(Student):
    def __init__(self, name, age, marks):
        super().__init__(name, age)
        self.marks = marks

    def display(self):
        self.info()
        print(f"Marks: {self.marks}")

# Example usage
s1 = StudentMarks("Kalyani", 22, 78)
s1.display()