-- Define a variable "bucket" to hold the value we will read
local count = 0

-- Ask a question before we read the answer
io.write("How many words? ")

-- Read in the answer, a number (*number) from the terminal
count = io.read("*number")

-- Now we want to check *if* the count has been entered and say hello
for i=0,count,1 do  
    if i > count / 2 then
        io.write(i)
    else 
        io.write(i)
        io.write(" ")
        io.write(i)
    end
    io.write("\n")
end