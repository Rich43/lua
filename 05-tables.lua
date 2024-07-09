print("--- Advanced Tables, sometimes called HashMaps, Linked Lists, Dictionaries ---")

-- Nested tables
local nestedTable = {
    {1, 2, 3},
    {4, 5, 6},
    {7, 8, 9}
}
print(nestedTable[2][3])  -- Output: 6

-- Table with mixed keys
local mixedTable = {
    [1] = "one",
    ["two"] = 2,
    [true] = "boolean",
    [{a = 1}] = "table key"
}

print(mixedTable[1])          -- Output: one
print(mixedTable["two"])      -- Output: 2
print(mixedTable[true])       -- Output: boolean