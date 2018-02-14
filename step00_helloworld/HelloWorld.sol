pragma solidity ^0.4.18;

contract HelloWorld {
  event Log(bytes32 message);
 function renderHelloWorld () public {
   Log("Hello World from Zia");
 }
}