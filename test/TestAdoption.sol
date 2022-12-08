/* pragma solidity ^0.8.17;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/Adoption.sol";

contract TestAdoption {
    Adoption adoption = Adoption(DeployedAddresses.Adoption());
    
    function testUserCanAdoptPet() public {
        uint returnId = adoption.adopt(8);

        uint expected = 8;

        Assert.equal(returnId,expected,"Adoption of pet ID 8 should be recorded");
    }

    function testGetAdopterAddressByPetIdInArry() public {
        address[16] memory expected = "0xC5d3534b0d16dAa68B03a39D8f469FDa7A8ECA0d";

        address[16] memory adopters = adoption.getAdopters();

        Assert.equal(adopters[8],expected,"Owner of pet ID 8 should be recorded");
    }
}
 */