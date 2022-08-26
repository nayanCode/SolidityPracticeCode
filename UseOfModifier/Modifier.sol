pragma solidity >=0.7.0 <0.9.0;

contract modifierProgram{

    address owner;
    string private name;

    constructor(){  // whenever the project is deployed the the address of the creater will get set owner.
        owner=msg.sender;
    }

    modifier onlyOwner(){   // whenever the address of person deploying the project is not equal to owner,the "NOT OWNER" message is highlighted in terminal
        require(msg.sender == owner ,"NOT OWNER");
        _;
    }

    function setName(string memory n) public onlyOwner { // this function can only be call by the owner because of the presence of modifier
         name=n;
    }

    function getName() public view returns(string memory){ //get the specified name
        return name;
    }

}