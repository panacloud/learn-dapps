pragma solidity ^0.4.18;

import "github.com/Arachnid/solidity-stringutils/strings.sol";

contract MyStrings {
    using strings for *;
    event Log(string message);
    function doSomething() public {
        string memory s = "abc".toSlice().concat("def".toSlice()); // "abcdef"
        Log(s);
    }

}