pragma solidity ^0.4.18;

contract Arrays {
    event Log(string message);
    function doSomething() public {
        string[6] memory cities = ["Atlanta", "Baltimore", "Chicago", "Denver", "Los Angeles", "Seattle"];
        for (uint i = 0; i < cities.length; i++) {
            Log(cities[i]);
        }
        
    }

}