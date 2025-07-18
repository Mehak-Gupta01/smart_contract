// SPDX-License-Identifier: MIT
pragma solidity ^0.7.4;

contract Greeter {
    string public greet= "Hello, Blockchain!";

    function setGreet(string memory _newgreet) public {
        greet = _newgreet;
    }
}
