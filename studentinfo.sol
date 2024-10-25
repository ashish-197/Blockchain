//SPDX-License-Identifier: UNLICENSED
pragma solidity ^ 0.8.26;
contract Info{
    struct StudentInfo{
        string name;
        int uid;
        int age;


    }

    mapping(int =>StudentInfo) public getdetails;
     function srtDetails(string memory _name, int _uid, int _age) public returns(bool){
         
         getdetails[_uid].name=_name;
           getdetails[_uid].uid=_uid;
             getdetails[_uid].age=_age;
   return true;
     }
}
