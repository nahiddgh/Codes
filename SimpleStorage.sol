// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage {
    uint256 private data;

    // تابع برای ذخیره مقدار جدید
    function set(uint256 _value) public {
        data = _value;
    }

    // تابع برای خواندن مقدار فعلی
    function get() public view returns (uint256) {
        return data;
    }
}
