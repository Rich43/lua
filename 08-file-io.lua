print("--- File I/O ---")

-- Writing to a file
local file = io.open("test.txt", "w")
if file then
    file:write("Hello, World!")
    file:close()
end

-- Reading from a file
file = io.open("test.txt", "r")
if file then
    local content = file:read("*all")
    file:close()
    print(content)  -- Output: Hello, World!
end
