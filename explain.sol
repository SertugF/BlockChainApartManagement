

// https://www.dappuniversity.com/articles/blockchain-app-tutorial

// https://github.com/SertugF/BlockChainApartManagement

// Block chain stuff to memorize

// use package.json file to add dependicies for the project. (npm install)

// create new stuff in contracts file with .sol extension (todolist.sol)
// 	declare solidity version with pragma
// 	create contract

// in order to build use(creates json files which can be used to migrate to blockchain net) : truffle compile 

// in order to connect to blockchain update truffle-confij.js (önemli kısmı host ve portun ganache ile uyuştuğundan emin ol)

// create migration files so you can deploy smart contract into main chain (migration içinde her sol dosyası için .js uzantılı numaralandırılmış şekilde)

// how to run migration ?(deploying smart contracto blockchain) : truffle migrate

// how to retrive smart contract from blockchain : truffle console : todolistVar = await ToDoList.deployed()

// todolistVar is a just variable.

// ToDoList is the name of the smartContract which got deployed to blockchain

// await is used beacause its async. (wait for call to finish and assign to this variable)

// How to check inside of variable ? (while in truffle>development) : todolistVar

// How to get address of contract ? (while in truffle>development) : todolistVar.address

// How to access a variable inside contract ? (while in truffle>development) : todolistVar.taskCount()

// How to construct datatypes in solidity ? Use structs : 

// struct Task {
// 	uint id;
// 	string content;
// 	bool completed;
// }

// how to create a mapping ? (while in truffle>development) : todolistVar.tasks(1)

// how to populate list in client side, add some lists when contract is deployed ? : constructor function

// constructor() public {
// 	createTask("GG1");
// }

// how to compile truffle console ? : truffle compile

// how to migrate truffle console ? : truffle migrate

// how to run truffle console ? : truffle console

// how to list out tasks in truffle console ? : todolistVar.tasks(1)

// how to list out tasks in truffle console iteratively ? : for (var i = 1; i <= taskCount; i++) { console.log((await todolistVar.tasks(i)).id.toNumber()) }

// bs-config.json file is used to configure browser sync which lets us to run your app in browser and see the changes in real time

