pragma solidity ^0.4.2;

contract Election {
    // Store candidate name
    // Read candidate name
    string public candidate;
    //Constructor
    function Election() public {
        candidate = "Candidate 1";
    }

}