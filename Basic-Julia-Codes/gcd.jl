# Program to find GCD using Euclidean Algorithm

function gcd(x,y)
	if x==0
		return y
	else
		return gcd(y%x,x)
	end
end

println("x = ")
x = parse(Int64,readline())
println("\ny = ")
y = parse(Int64,readline())

println("gcd of ($x , $y) = ",gcd(x,y))
