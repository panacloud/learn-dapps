pragma solidity ^0.4.18;

contract Arrays {
    string[] myCities;
    event Log(string message);
    function doSomething() public {
        string[6] memory cities = ["Atlanta", "Baltimore", "Chicago", "Denver", "Los Angeles", "Seattle"];
        //cities.push("Karachi"); cannot resize a memory array
        myCities.push("Karachi");//resizing a storage arrays
        myCities.push("Lahore");
        //myCities.pop(); Not available
        delete myCities[1];
        Log(cities[3]);
        Log(myCities[0]);

    }

}