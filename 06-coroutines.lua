print("--- Coroutines ---")

local function coroutineExample()
    for i = 1, 3 do
        print("Coroutine running", i)
        coroutine.yield()
    end
end

local co = coroutine.create(coroutineExample)

coroutine.resume(co)  -- Output: Coroutine running 1
coroutine.resume(co)  -- Output: Coroutine running 2
coroutine.resume(co)  -- Output: Coroutine running 3
coroutine.resume(co)  -- No output (coroutine is done)
