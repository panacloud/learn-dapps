pragma solidity ^0.4.18;

contract IfStatements {
    event Log(string message);
    function doSomething() public {
        string memory s = "Zia";
        if (keccak256(s) == keccak256("Zoya")) {
            Log("Equal");
        } else {
            Log("Not Equal");
        }
    }

}