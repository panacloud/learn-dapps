pragma solidity ^0.4.18;

contract HelloWorld {
  event Log(string message);
 function renderHelloWorld () public {
   Log("Hello World from Zia");
 }
}