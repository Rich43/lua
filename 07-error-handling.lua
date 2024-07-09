print("--- Error Handling ---")

local function divide(a, b)
    if b == 0 then
        error("Division by zero!")
    end
    return a / b
end

local status, result = pcall(divide, 4, 2)
if status then
    print("Result:", result)  -- Output: Result: 2.0
else
    print("Error:", result)
end

status, result = pcall(divide, 4, 0)
if status then
    print("Result:", result)
else
    print("Error:", result)  -- Output: Error: Division by zero!
end
