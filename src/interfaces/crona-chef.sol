// SPDX-License-Identifier: MIT
pragma solidity ^0.6.7;

// interface for Solarchef contract
interface ICronaChef {
    function deposit(uint256 _pid, uint256 _amount) external;

    function pendingCrona(uint256 _pid, address _user)
        external
        view
        returns (uint256);

    function userInfo(uint256, address)
        external
        view
        returns (uint256 amount, uint256 rewardDebt);

    function withdraw(uint256 _pid, uint256 _amount) external;
}
