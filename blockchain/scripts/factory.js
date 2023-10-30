const _hardhat = require("hardhat");


async function deployVotingFactory() {

    try {
        const Factory = await _hardhat.ethers.getContractFactory("Factory");
        const factory = await Factory.deploy();

        await factory.deployed();

        console.log('Voting factory deployed to: ', factory.address);
    } catch (error) {
        console.error('Error deploying contract:', error);
    }
}

deployVotingFactory();
