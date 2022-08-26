pragma solidity ^0.8.4;
contract MyContract {
// Mappings

mapping(address => mapping(uint => Book)) public myAllBooks;//nested mapping

// [
// 0x5..dC4:{ 
//           1:{
//              title:Harry Potter,
//              author:J.K Rollings
//             },
//           2:{
//              title:Rich Dad Poor Dad,
//              author:Robert Kiyosaki  
//             }
//          },
// ]


struct Book{
    string title;
    string author;
}
function setData(uint _id,string memory _title,string memory _author) public {
    myAllBooks[msg.sender][_id]=Book(_title,_author);
}


}
