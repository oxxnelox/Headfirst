# lines = []
# File.open("work1.txt") do |review_file|
#   lines = review_file.readlines
# end
#
# def puts_string (lines)
#   word =lines.split(" ")
#   oop = word.find_all.sum{ |number| number.odd? }
# evv = word.find_all.sum{ |number| number.even? }
#   sumary  = oop + evv
# puts sumary
# end
# puts puts_string
#  # # puts  lines.find_all { |number| number.odd? }
#  #  puts  lines.find_all { |number| number.even? }
#
# def puts_string
#   word = string.split(" ")
#   oop = word.find_all.sum{ |number| number.odd? }
#   evv = word.find_all.sum{ |number| number.even? }
#   sumary  = oop + evv
# end
# #

# def puts_string
#   word =lines.split(" ")
#   oop = word.find_all.sum{ |number| number.odd? }
#   evv = word.find_all.sum{ |number| number.even? }
#   sumary  = oop + evv
# end

# lines = []
# file= File.open("work1.txt") do |opert|
#   lines= opert.readlines
# end
# p lines
# lines =File.readlines('work1.txt').map{ |line| line.split(" ") }
# p lines
# begin
# def lines
#   if lines == 2, 4...
#                  puts "par"
#   end
#
# end
# =end



 # p lines.find_all{|number| number.even?}
# p array.find_all{|number| number.even?}.sum
# p array.find_all{|number| number.odd?}
# p array.find_all{|number| number.odd?}.sum
#  p lines.sum


# string = lines.first
# words = string.split(" ")
# p words

# p string.split(" ")
# p apert.find_all {|number| number.even?}

lines = []
File.open("Exercise_1.txt") do |review_file|
 lines = review_file.readlines
end

numbers = lines.map(&:to_i)

odd_numbers_sum = numbers.find_all(&:odd?).sum
even_numbers_sum = numbers.find_all(&:even?).sum
numbers_sum = numbers.sum

File.open("Output.txt", "w") do |file|
 file.write("Odd Numbers:#{odd_numbers_sum}\nEven Numbers: #{even_numbers_sum}\nSum: #{numbers_sum}\n ")

end