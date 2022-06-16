pragma solidity ^0.8.15;


/// @title A title that should describe the contract/interface
/// @author The name of the author
/// @notice Explain to an end user what this does
/// @dev Explain to a developer any extra details

contract global {

    function msgSender() public view returns (address){
        return msg.sender;
    }

    function blockDifficulty() public view returns(uint){
        return block.difficulty;
    }

    function blockCoinbase() public view returns (address){
        return block.coinbase;
    }

    function nowFunction() public view returns(uint){
        return block.timestamp; //function now was deprecated
    }

    function blockNumber() public view returns(uint){
        return block.number;
    }

    function msgSig() public view returns(bytes4){
        return msg.sig;
    }

    function gasPrice() public view returns(uint){
        return tx.gasprice;
    }

}