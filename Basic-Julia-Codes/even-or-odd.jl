#Program to find whether the number is even or odd:

function eoro(num)
	if num % 2 == 0
		return ("$num is Even")
	else
		return ("$num is odd")
	end
end

print("Enter the number to find Even or Odd")
num = parse(Int64,readline())
println(eoro(num))
