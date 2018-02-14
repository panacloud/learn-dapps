pragma solidity ^0.4.18;

contract MyNumbers {
    event Log(int number);
    //event LogFixed(fixed number);
    //event LogUFixed(ufixed number);

    function doSomething() public {
        int weight = 150;
        weight = weight + 25;
        Log(weight);

        uint orginalNumber = 23;
        uint newNumber = orginalNumber + 7;
        Log(int(newNumber));

        //fixed myDecimal = 40.5;
        //myDecimal = myDecimal + 10.5;
        //LogFixed(myDecimal);

        //ufixed mySecondDecimal = 10.333;
        //ufixed myThirdDecimal = mySecondDecimal + 5.666;
        //LogUFixed(myThirdDecimal);
    }

}