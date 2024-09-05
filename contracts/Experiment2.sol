// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

// ChotaliyaNeel2 contract demonstrates various data types in Solidity.
contract ChotaliyaNeel2 {

    // Unsigned integer, default value is 0, uint means uint256
    uint8 public Neel_myUint8; // range is 0 to 2^8 - 1
    uint32 public Neel_myUint32 = 1033; // range is 0 to 2^32 - 1
    uint256 public Neel_myUint256 = 3301; // range is 0 to 2^256 - 1
    
    // Signed integer (int256), default value is 0, int means int256
    int8 public Neel_myInt8; // range is -2^8 to +2^8 - 1
    // range is -2^32 to +2^32 - 1
    int32 public Neel_myInt32 = type(int32).min; // gives min value int32 can hold
    // range is -2^256 to +2^256 - 1
    int256 public Neel_myInt256 = type(int256).min; // gives max value int256 can hold
    
    // String, default value is empty ""
    string public Neel_myString = "Hello, My Name Is Neel Chotaliya";
    
    // Boolean type, default value is false
    bool public Neel_myBool;
    
    // Ethereum address, default value is 0x0000000000000000000000000000000000000000
    address public Neel_myAddress;
    
    // Dynamic array of unsigned integers
    uint8[] public Neel_myDynamicArray;

    // Dynamic array of unsigned integers
    uint8[] public Neel_myFixedArray = [1,2,3,4,5,6,7,8];
    
    // Bytes, default value is 0x00
    bytes1 public  Neel_myBytes1 = 0xab;

    // Enum restrict a variable to have one of only a few predefined values.
    enum Neel_myEnum {Pending, Active, Inactive}
    Neel_myEnum public Neel_myStatus = Neel_myEnum.Active;

    // Struct is a custom data type that groups related variables into a single entity.
    struct Neel_User {
        uint id;
        string name;
        bool isActive;
    }
    Neel_User public Neel_user;
}









