// TXTG5cETDFVt1k4TgZa1eaEc6rM8NyhPZG

pragma solidity ^0.4.13;

// Record the thumbs up for TronShare
contract TronShareLike {
    uint256 tronAddress = 0x412edc0a1db7fcb3b2647e2565b2eaaa82eb702cf1;
    address public link = address(tronAddress);

    mapping(uint => mapping(uint => uint)) public allLike;

    function like(uint ShareID, uint ReplyID) public {
        allLike[ShareID][ReplyID]++;
    }
}