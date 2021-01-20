# Program to Swap two numbers with temp

print("Enter first value a : ")
a = parse(Int64,readline())
print("Enter second value b: ")
b = parse(Int64,readline())

print("\n")
print("Before swapping : a = $a and b = $b")

temp = a
a = b
b = temp

print("\n")
print("After swapping : a = $a and b = $b")
