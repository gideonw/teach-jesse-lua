-- Define a variable "bucket" to hold the value we will read
local name = ""

-- Ask a question before we read the answer
print("Give me a name:")

-- Read in the answer, a line (*line) from the terminal
name = io.read("*line")

-- Now we want to check *if* the name has been entered and say hello
if name ~= "" then
    print("Hello ", name)
end