# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

def breakfast(food="French Toast")
  puts "You can eat #{food} for Breakfast, Lunch or Dinner even though it is a Breakfast food."
end


def Lunch(food="sandwich")
  puts "If you are in a hurry you can make a #{food} for Lunch."
end


def Dinner(food="tacos")
  puts "You can eat #{food} anytime and all the time!"
end


puts breakfast(food= "French Toast")
puts Lunch(food="sandwich")
puts Dinner(food="tacos")


puts snacks
puts breakfast
puts Lunch
puts Dinner

