print("--- Random Numbers ---")

-- Seed the random number generator
math.randomseed(os.time())

-- Generate random numbers
print("Random number between 1 and 100:", math.random(1, 100))  -- Output: Random number between 1 and 100: <some number>

-- Generate a random floating-point number between 0 and 1
print("Random floating-point number between 0 and 1:", math.random())

-- Generate a random floating-point number between 0 and 10
local random_float = math.random() * 10
print("Random floating-point number between 0 and 10:", random_float)

-- Generate a random integer between 1 and 6 (like a dice roll)
print("Dice roll:", math.random(1, 6))  -- Output: Dice roll: <some number between 1 and 6>

print("--- Shuffling a List ---")

local list = {"A", "B", "C", "D", "E"}

-- Function to shuffle a list
local function shuffle(tbl)
    for i = #tbl, 2, -1 do
        local j = math.random(1, i)
        tbl[i], tbl[j] = tbl[j], tbl[i]
    end
end

shuffle(list)
print(table.concat(list, ", "))  -- Output: A shuffled version of the list

print("--- Generating a Random String ---")

local function randomString(length)
    local chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
    local result = ""
    for i = 1, length do
        local randIndex = math.random(1, #chars)
        result = result .. chars:sub(randIndex, randIndex)
    end
    return result
end

print(randomString(10))  -- Output: A random string of 10 characters
