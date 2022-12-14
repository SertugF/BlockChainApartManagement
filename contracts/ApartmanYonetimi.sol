// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

// this is a smart contract which is used to manage an apartment. 
// Six different people can use this smart contract to pay their monthly rent.
// This smart contract will keep track of the payments and will send the money to the owner of the apartment.
contract ApartmanYonetimi{
    uint public gerceklesenOdemeSayisi = 0; // public variable(state variable, for all class)
    uint public taskCount = 0; // public variable(state variable, for all class)

    struct Task {
        uint id;
        string content;
        bool completed;
        }
    mapping (uint => Task) public tasks; // create hash. key is uint, value is Task struct(id and task content)

    struct Odeme {
        uint id;
        string content;
        bool completed;
        }
    mapping (uint => Odeme) public odemeler; // create hash. key is uint, value is Task struct(id and task content)

}
