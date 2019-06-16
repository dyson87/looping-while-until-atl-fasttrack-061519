10.times do
  puts "Hello World!"
end

# .Times method repeats the instructions how every many times you want it to

#to_s means convert this num into a String
5.times do |num|
  puts "This is the number!" + num.to_s
end

multiple_of_two = []
10.times do |num|
  multiple_of_two << num * 2
  # we can also use multiple_of_two.push(num * 2)
end
puts multiple_of_two

multiple_of_two.each do |num|
  puts num
end

# .each method goes through every single element of your array

students = ["Martin", "Courtney", "Ashley", "Nicole", "Danny"]
students.each do |name|
  puts name.upcase
end