// Day 7 - JavaScript OOP

class Student {
    constructor(name, age) {
        this.name = name;
        this.age = age;
    }

    info() {
        console.log(`Student Name: ${this.name}, Age: ${this.age}`);
    }
}

class StudentMarks extends Student {
    constructor(name, age, marks) {
        super(name, age);
        this.marks = marks;
    }

    display() {
        this.info();
        console.log(`Marks: ${this.marks}`);
    }
}

// Example usage
let s1 = new StudentMarks("Kalyani", 22, 78);
s1.display();