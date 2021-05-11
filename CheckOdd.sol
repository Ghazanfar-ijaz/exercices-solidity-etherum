/*
Ecrivez un contrat CheckOdd.
Ce contrat devra posséder une fonction check qui prendra en paramètre un uint256 et qui retournera true si le nombre passé en paramètre à check est impair sinon elle retournera false.
La fonction check sera pure.
*/

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract CheckOdd {
    function check(uint256 number) public pure returns (bool) {
        return number % 2 == 0 ? true : false;
    }
}
