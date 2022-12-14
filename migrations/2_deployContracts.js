const ToDoList = artifacts.require("ToDoList");

module.exports = function (deployer) {
  deployer.deploy(ToDoList, "ToDoList");
};

// block chain is kind a like big database so we enter the data in the form of blocks using migrations.
