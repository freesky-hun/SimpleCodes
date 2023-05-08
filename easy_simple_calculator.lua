print("Enter the first number: ")
a = tonumber(io.read())
print("Enter the second number: ")
b = tonumber(io.read())

c = a + b
print(a .. " + " .. b .. " = " .. c)

c = a - b
print(a .. " - " .. b .. " = " .. c)

c = a * b
print(a .. " * " .. b .. " = " .. c)

if a ~= 0 and b ~= 0 then
    c = a / b
    print(a .. " / " .. b .. " = " .. c)
else
    print("Cannot divide by zero!")
end