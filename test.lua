-- base62 as default
local rndm = require("./init").base62

print(rndm(16))

print(rndm(10))

-- full usage
local rndm = require("./init")

print(rndm.base62(10))
print(rndm.base36(10))
print(rndm.base10(10))

print(rndm.create("characters"))

print(rndm.create("characters", 20))
