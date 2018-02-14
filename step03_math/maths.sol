pragma solidity ^0.4.18;

contract DoingMaths {
    event Log(int number);

    function doSomething() public {
        int num = ((((2 + 3) - 1) * 3) / 3) % 3;
        Log(num);
        
    }

}