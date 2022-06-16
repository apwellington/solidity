pragma solidity ^0.8.15;
pragma experimental ABIEncoderV2;

contract hash{


        //create hash from values. sha256
    function computeHash(string memory _values) public view returns(bytes32){
        return keccak256(abi.encodePacked(_values));
    }


        //create hash from values. sha256
    function computeHash2(string memory _values, uint  _k, address _address) public view returns(bytes32){
        return keccak256(abi.encodePacked(_values, _k, _address));
    }

    function computeHash3(string memory _values, uint  _k, address _address) public view returns(bytes32){
        return keccak256(abi.encodePacked(_values, _k, _address, "hola", uint(10)));
    }

}