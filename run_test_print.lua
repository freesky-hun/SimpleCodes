--[luarocks install luasocket]--
local time = require("socket")

function main()
    local print_range = 10000000

    local start_time = time.gettime()

    for i = 1, print_range do
        io.write(("\r%d/%d"):format(i, print_range))
        io.flush()
    end

    local end_time = time.gettime()
    local elapsed_time = end_time - start_time
    print(("\nThe program execution time: %.2f seconds"):format(elapsed_time))
end

main()