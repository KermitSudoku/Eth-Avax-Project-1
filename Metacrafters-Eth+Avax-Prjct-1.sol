pragma solidity ^0.8.0;

contract OpValCntrct {

    uint256 num1;
	uint256 num2;
	address owner;
	
	constructor() {
        owner = msg.sender;
    }
	
	modifier onlyOwner { 
        
		require (owner == msg.sender, "Only the owner can do this.");
        _;
    }
	
	function setVal(uint256 _n1, uint256 _n2) public onlyOwner {
		
		require(_n1 > _n2, "First number must be higher than the second number");
		
		num1 = _n1;
		num2 = _n2;
	}
	
	function addVals() public view returns (uint256) {
		
		assert( num1 != 0 && num2 != 0 );

        return num1 + num2;
	}
	
	function subVals() public view returns (uint256) {
		
		assert( num1 != 0 && num2 != 0 );

        return num1 - num2;
	}
	
	function mulVals() public view returns (uint256) {
		
		assert( num1 != 0 && num2 != 0 );

        return num1 * num2;
	}
	
	function divVals() public view returns (uint256) {
		
		assert( num1 != 0 && num2 != 0 );

        return num1 / num2;
	}
	
	function revertVals() public view returns (uint256) {
		
		if ( num1 == 0 || num2 == 0 ) {
            revert("The valus should not be zero.");
			
        } else{
            return 0;
			
        }
	}
}


