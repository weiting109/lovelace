pragma solidity ^0.4.11;

import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract LovelaceToken is StandardToken {

  string public symbol = "LVL";
  string public name = "LovelaceToken";

  uint8 public decimals = 18;
  uint public INITIAL_SUPPLY = 12000000;

  function LovelaceToken() public {
    balances[msg.sender] = INITIAL_SUPPLY;
  }

}
