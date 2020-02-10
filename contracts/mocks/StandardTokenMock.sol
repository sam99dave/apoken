pragma solidity >=0.4.0 <0.7.0;

import "../StandardToken.sol";

// mock class using StandardToken
contract StandardTokenMock is StandardToken {
    constructor(address initialAccount, uint256 initialBalance) public {
        balances[initialAccount] = initialBalance;
        totalSupply_ = initialBalance;
    }

}
