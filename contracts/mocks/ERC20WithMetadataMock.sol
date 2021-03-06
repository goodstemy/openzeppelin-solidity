pragma solidity ^0.4.21;

import "../token/ERC20/ERC20.sol";
import "../proposals/ERC1046/TokenMetadata.sol";


contract ERC20WithMetadataMock is ERC20, ERC20WithMetadata {
  constructor(string _tokenURI) public
    ERC20WithMetadata(_tokenURI)
  {
  }
}
