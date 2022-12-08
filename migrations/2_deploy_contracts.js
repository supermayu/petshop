var Adoption = artifacts.require('Adoption');

module.exports = function(deplyer) {
    deplyer.deploy(Adoption);
}