// Day 10: JS Mini Projects

// 1. Test a mock login function using Jest
function login(username, password) {
    return username === "admin" && password === "1234";
}

module.exports = login;

// Jest tests (save in day10_mini_projects.test.js)
const login = require('./day10_mini_projects');

test('Valid login', () => {
    expect(login("admin", "1234")).toBe(true);
});

test('Invalid login', () => {
    expect(login("user", "pass")).toBe(false);
});

// 2. Simple todo list validation
let todos = ["Task1", "Task2", "Task3"];
function addTodo(task) { todos.push(task); }
function removeTodo(task) { todos = todos.filter(t => t !== task); }

addTodo("Task4");
removeTodo("Task2");
console.log("Current Todos:", todos);