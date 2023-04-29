// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimContract {
	uint256 public unitType;
	bool public typeBoolean;
	string public typeString;
	address public typeAddress;

	function setUnitTypee(uint256 _number) public {
		unitType = _number;
		
	}

	function getUnitTypee() public view returns (uint256) {
		return unitType;
	}

	function setTypeBoolean(bool _number) public {
		typeBoolean = _number;
		
	}

	function getTypeBoolean() public view returns (bool) {
		return typeBoolean;
	}

	function setTypeString(string memory _number) public {
		typeString = _number;
		
	}

	function getTypeString() public view returns (string memory) {
		return typeString;
	}

	function setTypeAddress(address _number) public {
		typeAddress= _number;
		
	}

	function getTypeAddress() public view returns (address) {
		return typeAddress;
	}
}