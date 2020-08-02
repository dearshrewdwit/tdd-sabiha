def count_even_numbers(array)


  #identify the first number in the array
  #is it an even number? if true, hold the count
  #if false? don't count
  #go to the next number in the sequence
  #stop when you reach the end
  #once you reach the end, bring together the numbers counted
  #return the counted numbers

  count_numbers = []

  array.each do |num|
    if num.even?
      count_numbers.push(num)
    end
  end

  count_numbers.count

end
