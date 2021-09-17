const WandaToken = artifacts.require("./WandaToken.sol");

module.exports = function (deployer) {
  deployer.deploy(WandaToken, 1000000);
};