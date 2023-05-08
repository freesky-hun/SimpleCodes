#!/usr/bin/env python3

a = int(input("Enter the first number: "))
b = int(input("Enter the second number: "))

c = a + b
print(f"{a} + {b} = {c}")

c = a - b
print(f"{a} - {b} = {c}")

c = a * b
print(f"{a} * {b} = {c}")

if a != 0 and b != 0:
    c = a / b
    print(f"{a} / {b} = {c}")
else:
    print("Cannot divide by zero!")