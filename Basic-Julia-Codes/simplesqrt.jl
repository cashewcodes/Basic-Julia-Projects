#Find Sqrt of a number using simple math

function sqrtnum(num)
	return num^0.5
end

print("Enter the Number : ")
num = parse(Int64,readline())
print(sqrtnum(num))
