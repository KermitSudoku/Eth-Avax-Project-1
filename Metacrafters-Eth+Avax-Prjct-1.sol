pragma solidity ^0.8.0;

contract SafetyContract {

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
	
	function setVal(uint256 _n1, uint256 _n2) public pure returns (uint256) public onlyowner {
		
		require(_n1 > _n2, "First number must be higher than the second number");
		
		num1 = _n1;
		num2 = _n2;
	}
	
	function assertVal() public pure returns (uint256) public onlyOwner {
		
		assert( num1 > num2 );

        return _val + 1;
	}
	
	function revertVal(uint256 _value) public pure returns (uint256) {
		
		if (_value % 2 == 0) {
            revert("The value should be an odd number");
			
        } else{
            return _value * 2;
			
        }
	}
	

}
