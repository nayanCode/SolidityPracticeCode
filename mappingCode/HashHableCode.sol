pragma solidity ^0.8.4;

contract MyContract {

mapping(address => string) public  names;

// [
//
// 0x5..dC4:Nayan,
// 1cA..erw:Rohan
//   
// ]


function setData(string memory s)public {
    names[msg.sender] = s;
}

}
