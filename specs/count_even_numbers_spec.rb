require './test_framework.rb'

# Write a program that you can run in IRB that can find how many numbers are even in a list of numbers
#
# # Acceptance Criteria
# [1,2,3,4,5,6] => 3
# [0,1,2] => 2
# [1,3,5] => 0



p assert_equals(3,count_even_numbers([1,2,3,4,5,6]))
p assert_equals(2,count_even_numbers([0,1,2]))
p assert_equals(0,count_even_numbers([1,3,5]))
