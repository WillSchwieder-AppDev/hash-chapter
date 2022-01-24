# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
p "Enter a name, age, and occupation separated by spaces:"

entry = gets.chomp.split

person1 = Hash.new

person1.store(:name, entry[0])
person1.store(:age, entry[1].to_i)
person1.store(:occupation, entry[2])

p person1
