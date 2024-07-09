print("--- Integers ---")
local W, H = 150, 375 -- window dimensions
print(W)
print(H)

print("--- Strings ---")

local testStr = "Hello World"
print(testStr)

print("--- Lists ---")

local list = {"A", "B", "C", "D"}
--- In most languages arrays start at 0, but in lua, 1 is the first element
print(list[1])
print(list[4])

print("--- Dictionaries ---")

local dictionary = {A = "E", B = "F", C = "G", D = "H"}
print(dictionary["B"])
print(dictionary["D"])
dictionary["sausages"] = "eggs"
print(dictionary["sausages"])
