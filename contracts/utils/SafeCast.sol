// SPDX-License-Identifier: MIT

pragma solidity 0.6.12;


library SafeCast {
    function toUint200(uint256 value) internal pure returns (uint200) {
        require(value < 2**200, "value does not fit in 200 bits");
        return uint200(value);
    }

    function toUint128(uint256 value) internal pure returns (uint128) {
        require(value < 2**128, "value does not fit in 128 bits");
        return uint128(value);
    }

    function toUint32(uint256 value) internal pure returns (uint32) {
        require(value < 2**32, "value does not fit in 32 bits");
        return uint32(value);
    }

    function toUint8(uint256 value) internal pure returns (uint8) {
        require(value < 2**8, "value does not fit in 8 bits");
        return uint8(value);
    }
}
