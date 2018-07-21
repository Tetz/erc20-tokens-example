pragma solidity ^0.4.18;
import "../node_modules/zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract Coin is StandardToken {
  string public name = "Quick Pass Token for popular Tokyo Sushi restaurant. Spot number: 1";
  string public symbol = "QPT-1";
  uint public decimals = 2;
  uint public INITIAL_SUPPLY = 100000000 * (10 ** decimals);

  function Coin() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
