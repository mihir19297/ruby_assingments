#Make assignment_1.rb file
#Which will print problem and it's answer.
#Deadline: Today EOD.
#string_1 = "i am learning Ruby language."
#string_2 = "why? Coz it's cool and I like it."


string_1 ="i am learning Ruby Language."
string_2 ="why? Coz it's cool and I like it."

puts "string_1 is "+string_1
puts "string_2 is "+string_2
puts "\n"
#1: Make string_1 capital case(not uppercase)
puts "String_1 in capital case : "+string_1.capitalize+"\n"

#2: Make string_1 lower case
puts "String_1 in lower case :"+string_1.downcase+"\n"

#3: Change the string_1's eace letter's case to opposite case.
puts "string_1 in down case: "+string_1.swapcase+"\n"

#4: Print string_1's characters count
puts "String_1 no of characters: #{string_1.length}"

#5:Check if string_1 contains word "ruby".
if string_1.include? "Ruby"
	puts "String_1 includes ruby"
end

first=string_2.split("?",2)

puts "Parts: #{first}"
#6:Concat
third=string_1+string_2
puts third

#7:Concatenated string, change from "I" to "We" and make capital case.
third["i am"]="we are"
puts "Third capitalized "+third.capitalize

#8: Convert string_1 to symbol
third=third.to_sym
puts "Class of string 3 is #{third.class}"

#9: List methods available on strings
puts "Methods on String are: #{String.methods} "

#10: Print strings' length difference
difference=string_1.length-string_2.length
puts "Difference between length of two strings is #{difference}"

#11:  Convert `nil` to array, string, float
s=nil.to_s
puts "nil is converted to #{s.class}"
s=nil.to_a
puts "nil is converted to #{s.class}"
s=nil.to_f
puts "nil is converted to #{s.class}"

#12: Write a method which tells if number is even or odd?
def is_even
  puts "Enter a number :"
  num=gets.to_i
  if num%2==0
  	puts "even"
  else
  	puts"odd"
  end
end

is_even

