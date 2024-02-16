// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
contract Nft is ERC721URIStorage {
    uint256 tokenId;

    constructor() ERC721("Swamp Daddy","SHRK"){}

    function mint() external {
        _safeMint(msg.sender, tokenId);
        _setTokenURI(
            tokenId,
            "ipfs://bafkreicwrvwpaysni7ju775fch5dsasetmkvfbaz7cqwy6nqkln7m266sm"
        );
   }
}

