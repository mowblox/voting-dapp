// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;
import "./Voting.sol";


contract Factory {
    address[] public addresses;

    function createVotingContract() public {
        Voting voting = new Voting();
        addresses.push(address(voting));
    }

    function getDeployedVotingContracts() public view returns (address[] memory) {
        return addresses;
    }

    function getSingleDeployedVotingContract(uint256 _contractIndex) public view returns (address) {
        return addresses[_contractIndex];
    }
}
