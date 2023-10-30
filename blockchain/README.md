
# My Blockchain Dapp

Welcome to our Voting Dapp! This decentralized application (dapp) is built on the Ethereum blockchain using the Hardhat development framework.

## Table of Contents

- [Overview](#overview)
- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

## Overview

My Blockchain Dapp enables users to interact with the Ethereum blockchain by participating in a voting process for different candidates. Users can add candidates, cast votes, and view the current vote count for each candidate.

## Prerequisites

Before you begin, make sure you have the following requirements:

- [Node.js](https://nodejs.org/): Install Node.js to run and manage the dapp's development environment.

## Getting Started

1. **Fork the repository:**

   Click the "Fork" button at the top right corner of this repository to create your own copy.

2. Clone your forked repository:

```sh
git clone https://github.com/your-username/voting-dapp.git
cd voting-dapp
```

3. Install the dependencies:

```sh
npm install
```

4. Configure Hardhat:

   Rename `.env.example` to `.env` and set your preferred Ethereum network and your private key for deploying contracts. 
   
   You can also the code below:

    ```sh
    cp .env_example .env
    ```

6. Compile the contracts:

```sh
npx hardhat compile
```

6. Run the tests:

```sh
npx hardhat test
```

7. Deploy the contracts to the blockchain:

```sh
npx hardhat run scripts/deploy.ts --network mumbai
```

## Usage

1. Connect to the Ethereum network using a wallet like MetaMask.

2. Interact with the dapp using the provided user interface or integrate with your own front-end application.

3. Add candidates, cast votes, and view the vote count for each candidate.

## Contributing

We welcome contributions from the community! To contribute to My Blockchain Dapp, follow these steps:

1. Fork the repository.

2. Create a new branch for your feature or bug fix.

3. Commit your changes and push them to your fork.

4. Open a pull request describing your changes.

## License

This project is licensed under the [MIT License](LICENSE).

## Contact

If you have any questions or need assistance, you can reach us at `info@mowblock.com`.
