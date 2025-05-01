c// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Calculator{
    uint256 public result = 0;

    function add (num) public {
        result += num;
    }

    function subtract (num) public {
        result -= num;
    }

    function multiply (num) public {
        result *= num;
    }

    function divide (num) public {
        result /= num;
    }

    function square (num) public {
        result = num * num;
    }
    function squareroot (num) public {
        result = sqrt(num);
    }
    function get (num) public view returns (uint256) {
        return result;
    }
}
