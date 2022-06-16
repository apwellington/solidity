pragma solidity ^0.8.15;
pragma experimental ABIEncoderV2;

contract bytes_types {
    string name = "Wellington";
    //bytes (secuncias de bytes) (especificar el numero de bytes desde 1 hasta 32) sino pones el numero por defecto es 1
    bytes8 secuencia;
    bytes32 other = keccak256(abi.encodePacked(name));
    bytes16 void =  secuencia;
}