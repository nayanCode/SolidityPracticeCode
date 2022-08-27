pragma solidity >=0.7.0 <0.9.0;

contract Array{

    uint[] public arr ;

    function pushdata(uint a)public{
       arr.push(a);
    }
     function poplastdata()public{
       arr.pop();
    }
    function getArr() public view returns (uint[] memory) {
return arr;
}
 function getLength() public view returns (uint){
    return arr.length;
 }
 function removeIndex(uint i)public{
    delete arr[i];
 }


}