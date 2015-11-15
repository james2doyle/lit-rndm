Diceware
========

> Random string generator. Useful for creating fast, not cryptographically secure, salts.

This was modified from the node.js version at [crypto-utils/rndm](https://github.com/crypto-utils/rndm).

### Install

```sh
$ lit install james2doyle/rndm
```

### Usage

```lua
-- base62 as default
local rndm = require("./init").base62

print(rndm(16))

print(rndm(10))

-- full usage
local rndm = require("./init")

print(rndm.base62(10)) -- 10 random base62 chars
print(rndm.base36(10)) -- 10 random base36 chars
print(rndm.base10(10)) -- 10 random base10 chars

print(rndm.create("randomletters")) -- 10 random chars based on the characters in "randomletters"

print(rndm.create("randomletters", 20)) -- 20 random chars based on the characters in "randomletters"
```
