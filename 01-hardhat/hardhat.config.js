require("@nomicfoundation/hardhat-toolbox");

/** @type import('hardhat/config').HardhatUserConfig */
module.exports = {
  solidity: "0.8.24",
  networks: {
    arbsep: {
      url: "https://arb-sepolia.g.alchemy.com/v2/MnVQElWBKYsR00Plixj_2xOtVZRwqG_r",
      accounts: ["8b8611cce2c7095bf5dfcbdbe8833b8724343c7c8cbf861165e5c381e790aa03"],
   }  },
   etherscan: {
    apiKey: {
      arbsep: "YPAC1VRSSHZ8Y44ZG6HQJ51ZJPTW54T1YA"
    },
    customChains: [
      {
        network: "arbsep",
        chainId: 421614,
        urls: {
          apiURL: "https://api-sepolia.arbiscan.io/api",
          browserURL: "https://sepolia.arbiscan.io/"
        }
      }
    ]
  }
}
