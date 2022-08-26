pragma solidity ^0.8.4;

contract MyContract {

mapping(uint => string) public names;

constructor() public {

names[101] = "Nayan";
names[102] = "Suraj";
names[103] = "Rohan";

}

function getData(uint n)public view returns(string memory){
    return names[n];
}

}
