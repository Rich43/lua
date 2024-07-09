print("--- Control Structures ---")

-- If-else statement
local num = 10
if num > 0 then
    print("Positive number")
elseif num < 0 then
    print("Negative number")
else
    print("Zero")
end

-- For loop
for i = 1, 5 do
    print("Iteration", i)
end

-- While loop
local counter = 1
while counter <= 5 do
    print("Counter is", counter)
    counter = counter + 1
end

-- Repeat-until loop
local count = 1
repeat
    print("Count is", count)
    count = count + 1
until count > 5
