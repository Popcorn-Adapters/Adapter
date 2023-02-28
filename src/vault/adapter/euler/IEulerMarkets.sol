// SPDX-License-Identifier: AGPL-3.0
pragma solidity ^0.8.15;

interface IEulerMarkets {
    function underlyingToEToken(address underlying)
        external
        view
        returns (address);
}
