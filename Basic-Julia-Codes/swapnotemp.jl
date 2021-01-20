# Program to Swap two numbers without temp

print("Enter first value a : ")
a = parse(Int64,readline())
print("Enter second value b: ")
b = parse(Int64,readline())

print("\n")
print("Before swapping : a = $a and b = $b")

a = a-b
b = a+b
a = b-a

print("\n")
print("After swapping : a = $a and b = $b")
