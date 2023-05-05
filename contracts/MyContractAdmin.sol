// MyContractAdmin.sol
pragma solidity ^0.8.2;

import '@openzeppelin/contracts/proxy/transparent/ProxyAdmin.sol';

contract MyContractAdmin is ProxyAdmin {
    constructor() {}
}