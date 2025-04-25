pragma solidity 0.6.0;

contract task {
    function classifyAge(uint age) public pure returns (string memory) {
        if (age < 2) {
            return "Infant";
        } else if (age >= 2 && age <= 12) {
            return "Child";
        } else if (age >= 13 && age <= 19) {
            return "Teenager";
        } else if (age >= 20 && age <= 64) {
            return "Adult";
        } else {
            return "Old";
        }
    }
}
