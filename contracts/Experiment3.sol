// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

// ChotaliyaNeel3 contract to demonstrate state and local variables, constructor, and 
// functions.
contract ChotaliyaNeel3 {

    // State variables are variables whose values are permanently stored on the 
    // blockchain.
    // They are declared outside of functions and their values are preserved even 
    // after contract execution ends.
    string public Neel_name;
    uint public Neel_age;
    bool public Neel_student;
    
    // A constructor is a special function that is executed only once when the 
    // contract is deployed.
    // It is used to initialize the state variables or set initial values for them.
    constructor() {
        Neel_name = "Neel Chotaliya"; // Initialize name to "Neel Chotaliya"
        Neel_age = 21; // Initialize age to 21
        Neel_student = true; // Initialize student to true
    }

    // 'setdetails_external' is an external function that allows anyone to modify 
    // the state variables
    // of the contract. It takes three parameters (_name, _age, _student) and updates 
    // the state 
    // variables 'name', 'age', and 'student' with the provided values. 
    // External functions can be called from outside the contract, but not from 
    // within the contract.
    function setdetails_external (string memory _name, uint _age, bool _student) external {
        Neel_name = _name;
        Neel_age = _age;
        Neel_student = _student;
    }

    // 'setdetails_public' is a public function that allows both internal and 
    // external calls to modify
    // the state variables of the contract. It takes three parameters 
    // (_name, _age, _student) and updates
    // the state variables 'name', 'age', and 'student' with the provided values. 
    // Public functions can be called from within the contract and from external 
    // sources.
    function setdetails_public (string memory _name, uint _age, bool _student) public {
        Neel_name = _name;       
        Neel_age = _age;         
        Neel_student = _student; 
    }
}





