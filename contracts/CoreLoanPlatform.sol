// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract CoreLoanPlatform {
    uint256 public constant COLLATERAL_RATIO = 150; // 150% collateralization
    uint256 public constant BORROWABLE_RATIO = 80; // 80% of collateral can be borrowed
    uint256 public constant INTEREST_RATE = 5; // 5% interest rate
    uint256 public constant LOAN_DURATION = 30 days;
    uint256 private totalStaked = 0; //Counter for total staked
    uint256 private totalBorrowed = 0; //Counter for total borrowed
}
