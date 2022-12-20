// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

contract ToDoList{
    uint public taskCount = 0; // public variable(state variable, for all class)

    struct Task {
        uint id;
        string content;
        bool completed;
    }
    mapping (uint => Task) public tasks; // create hash. key is uint, value is Task struct(id and task content)

    constructor() {
        createTask("GG1 inside constructor"); // create task with content GG1
    }

    function createTask(string memory _content) public {
        taskCount ++; // increment taskCount, first task value is gonna be 1
        tasks[taskCount] = Task(taskCount, _content, false); // create new task and add to hash
    } 



}