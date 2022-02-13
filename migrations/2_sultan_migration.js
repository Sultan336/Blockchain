const Sultan = artifacts.require("Sultan");

module.exports = function (deployer) {
  deployer.deploy(Sultan,90);
};
