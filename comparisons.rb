# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
puts "Is number_teachers less than number_students?", number_teachers < number_students

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
puts "Is number_teachers not equal to number_students?", number_teachers != number_students

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
puts "Is number_students greater than or equal to 20?", number_students >= 20

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
puts "Is number_students greater than or equal to 21?", number_students >= 21

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
puts "Is number_students less than or equal to 20?", number_students <= 20

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
puts "Is number_students less than or equal to 21?", number_students <= 21
puts "part 2"
#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# This prints out a comparator statement that compares 
# the integer 4 against the integer 9 by using a 'less than' comparator,
# and should evaluate to boolean value 'true'.

books = 3
puts 4 < books
# YOU DO: Explain.
# This stores the integer 3 into a variable named 'books', then
# prints out a comparator statement that compares the integer 4 
# to the integer value stored inside the 'books' variable, 3.
# This then then evaluates into a 'false' boolean value,
# since the integer 4 has a greater value than the integer 3.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# This stores the integer 6 inside a variable named 'friends'
# and another integer, 2, inside a variable named 'siblings',
# then prints a comparator statement, which evaluates to a 'true' boolean value
# since 'friends' being greater than 'siblings'.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# this stores the integer 9 inside a variable named 'attendees'
# and another integer, 8, inside a variable named 'meals',
# then prints a comparator statement, which evaluates to a 'true' boolean value
# since 'attendees' is not equal to 'meals'.

#-------------------
# PART 3: Logical Operators
#-------------------
puts 'part 3'
is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
# Assume that a dog is a puppy if it is less than 2 years old.
if age < 2
  puppy = true
else
  puppy = false
end

puts loves_to_play && puppy
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: The final line of code evalues to 'true', because the age of the puppy is 1,
# and it loves to play.