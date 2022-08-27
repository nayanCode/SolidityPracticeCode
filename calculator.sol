pragma solidity >=0.7.0 <0.9.0;

contract operations{

function add(uint x,uint y)external pure returns(uint){
    return x+y;
}
function sub(uint x,uint y) external pure  returns(uint) {
return x-y;
}
function mul(uint x,uint y) external pure  returns(uint){
return x*y;
}
}
contract calculator {
     operations obj = new operations();


function addition(uint a,uint b) external view returns(uint){
    return obj.add(a,b);
}

function subtraction(uint a,uint b) external view returns(uint){
    return obj.sub(a,b);
}

function multiplication(uint a,uint b) external view returns(uint){
    return obj.mul(a,b);
}
    
}