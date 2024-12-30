import "openzeppelin-contracts/utils/math/SafeMath.sol";

contract BugSolution {
  using SafeMath for uint256;

  function foo(uint256 a, uint256 b) public pure returns (uint256) {
    require(a <= type(uint256).max && b <= type(uint256).max, "Input too large");
    return a.add(b);
  }
} 
