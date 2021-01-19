# Basic Calculator in Julia:
# Includes : Addition, Subtraction, Multiplication, Division

function add(x,y)
    return x+y
end

function sub(x,y)
    return x-y
end

function mul(x,y)
    return x*y
end

function division(x,y)
    return x/y
end

println("1. Addition \n2. Subtraction \n3. Multiplication \n4. Division ")

choice = parse(Int64,readline())

println("Enter parameter 1: X= ")

x = parse(Int64,readline())

println("Enter parameter 2: Y= ")

y = parse(Int64,readline())

println("Result= ")
if choice==1
    println("addition")
    print("$x + $y = ",add(x,y))
elseif choice == 2
    println("subtraction")
    print("$x - $y = ",sub(x,y))
elseif choice == 3
    println("Multiplication")
    print("$x * $y = ",mul(x,y))
elseif choice == 4
    println("Division")
    print("$x / $y = ",division(x,y))
end