print("--- Closures ---")

local function makeCounter()
    local count = 0
    return function()
        count = count + 1
        return count
    end
end

local counter1 = makeCounter()
print(counter1())  -- Output: 1
print(counter1())  -- Output: 2
print(counter1())  -- Output: 3

local counter2 = makeCounter()
print(counter2())  -- Output: 1
print(counter2())  -- Output: 2
