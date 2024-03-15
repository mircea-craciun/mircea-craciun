# %% [code] {"_execution_state":"idle","_kg_hide-input":false,"execution":{"iopub.status.busy":"2024-03-15T09:58:14.038949Z","iopub.execute_input":"2024-03-15T09:58:14.041112Z","iopub.status.idle":"2024-03-15T09:58:14.127194Z"},"jupyter":{"outputs_hidden":false}}
# This is a chunk with code. You'll notice that in code chunks, when I have something
# to say that I don't want R to treat as code, I'll put a # symbol in front of it.
# These non-code bits are called "comments", and they're helpful when you want to
# describe what's going on in your code. Use them often!

# To run a chunk, you can hit the blue "play" arrow to the left, or put your cursor inside
# the chunk and then hit CTRL + ENTER (CMD + ENTER on a Mac)

# this is a comment 
#for i in (1:6) print(1:i) 
initAVar <- "this is assign value operator"
# ?print() to print the help for "print"
# our old friend print()
print(initAVar)

# the nchar() function tells you the number of characters in a variable
print(c("this i sthe length of printed string  " , nchar(initAVar)))

# the c() function concatenates (strings together) all its arguments
c(initAVar, initAVar, initAVar)
# The output of the code will print below the chunk. 

# we can check the data type of a variable using the function str() (like "structure")
str(initAVar)
# we can tell this is a character because it's structure is "chr"
# let's create some numeric variables
hoursPerDay <- 24
daysPerWeek <- 7

# we can check to make sure that these actually are numeric
class(hoursPerDay)
class(daysPerWeek)
class(initAVar)
# since this is numeric data, we can do math with it! 
# "*" is the symbol for multiplication
hoursPerWeek <- hoursPerDay * daysPerWeek
hoursPerWeek

# %% [markdown]
# 