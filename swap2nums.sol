pragma solidity >=0.7.0 <0.9.0;

contract swap{
    uint public a;
    uint public b;

    function setVal(uint x,uint y)public {
        a=a;
        b=b;
    a=a^b;
    b=a^b;
    a=a^b;
    }
    

}