pragma solidity ^0.4.18;

contract IfStatements {
    event Log(string message);
    function doSomething() public {
        uint weight = 200;
        uint time = 4;
        uint height = 5;
        if (weight > 300 && time < 6 && age > 17 && height > 5) {
            Log("Come to our tryout!");
        } else {
            Log("Come to our cookout!");
        }

        uint sat = 600;
        uint gpa = 3;
        uint age = 19;
        if (sat > 600 || gpa > 3 || age > 18) {
            Log("Welcome to Bubba State!");
        } else {
            Log("Have you looked into appliance repair?");
        }
    }

}