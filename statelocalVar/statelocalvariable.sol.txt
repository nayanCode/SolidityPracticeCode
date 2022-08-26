pragma solidity >=0.7.0 <0.9.0;

contract statelocalvar{
    
    uint a;   //state variable
    constructor(){
      a=9;
    }

     function getlocalvar() public pure returns (uint){
     uint x=1;
     uint y=2;
     uint res=0;
     res=x+y; //res is a local variable beacause it can be only accessed in the declared fuction
     return res;
    }
    function getstatevar() public view returns (uint){
        return a; // available in whole contract
    }
}