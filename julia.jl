library(JuliaCall)
julia <- julia_setup()

string1 = "hello"
string2 = string(?, 'a') # turns them all into bits of string, doesnt matter if char or anything
print(string2)
println(string2)

strarray = ["a", "b", "c", "d"] # similar to comprehension bc of square brackets

join(Strarray) # makes the whole thing into an array and nothing else

methods(join)