// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract ToDoList{
    uint public taskCount = 0; // public variable(state variable, for all class)

    struct Task{
        uint id;
        string content;
        bool completed;
    }

    mapping(uint => Task) public tasks;

    constructor() {
        createTask("Check out dappuniversity.com");
    }

    function createTask(string memory _content) public{
        taskCount ++;
        tasks[taskCount] = Task(taskCount, _content, false);
    }
}