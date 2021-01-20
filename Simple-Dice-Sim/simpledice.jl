# Dice Simulator

using Random

function normaldice()
	return Random.rand(collect(1:6))
end

function specialdice()
	special = [1,6,2,6,3,4,5,6]
	return Random.rand(special)
end

println("You need to roll Normal Dice or Special Dice (s/n): ")
choice = readline()

if choice == "n"
	println(normaldice())
elseif choice == "s"
	println(specialdice())
else
	println("Wrong Choice !")
end
