local myvarible = 10
--- local is used to declare a variable with local scope
local likes = 100
print("Your post has " ..likes.."  likes")
local likes = likes + 50
print("Your post now has " ..likes.."  likes")
-- data types in lua
-- numbers - integers and floats
-- string - sequence of characters
-- boolean - true or false
-- tables - stores collection of data
-- function - stores functions
-- nil - represents the absence of a value
local age = 25
local height = 152.5
print(age .. " " .. height)
-- lua does not deferentiate between inteers and floats 
local greeting = "hello"
local name = "sam"
print(greeting.." "..name)
local isRaining = false
if isRaining then 
    print("Better bring umbrella")
else 
    print("No need for umbrella")
end
-- tables in lua can act as dictionaries or arrays
local fruits = {"apple","banana","orange"}
-- in lua arrays start at index 1
print(fruits[1]) -- prints apple
local person = {name = "alice", age = 12}
print(person.name) -- prints alice
print(person.age) -- prints age
-- we can store functions as variables too
local greet = function()
    print("Hello")
end
greet() --prints hello
local shopping_list = {"milk","bread","eggs"}
local price = {milk = 1.5,bread = 2.0,eggs = 3.0}
print("The price of "..shopping_list[1].." is "..price.milk)
local sum = 0
for i,item in ipairs(shopping_list) do 
    sum = sum + price[item]
end
print("The total price is "..sum)
print("The price of eggs is "..price["eggs"])

--[[ item = "milk"
print(price.item)    -- nil (looks for key "item")
print(price[item])   -- 50 (looks for key "milk") --]]