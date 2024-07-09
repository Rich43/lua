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
