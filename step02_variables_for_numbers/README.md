The integer types are signed and unsigned integers of various bit widths (int8/uint8 to int256/uint256 in steps of 8 bits, where uint/int are aliases for uint256/int256).

fixed / ufixed: Signed and unsigned fixed point number of various sizes. Keywords ufixedMxN and fixedMxN, where M represents the number of bits taken by the type and N represents how many decimal points are available. M must be divisible by 8 and goes from 8 to 256 bits. N must be between 0 and 80, inclusive. ufixed and fixed are aliases for ufixed128x19 and fixed128x19, respectively.

Note:
Fixed point numbers are not fully supported by Solidity yet. They can be declared, but cannot be assigned to or from.



To share:

https://ethfiddle.com/frVtYY0UMP


Reading Material:

http://solidity.readthedocs.io/en/develop/types.html#integers

http://solidity.readthedocs.io/en/develop/types.html#fixed-point-numbers

https://stackoverflow.com/questions/35848756/how-do-i-calculate-interest-ethereum-solidity





