using Random

print("Set the range of random numbers : ")

randrange = parse(Int64,readline())

range = collect(1:randrange)

print(Random.rand(range))
