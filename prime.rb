def prime?(integer)
  if integer < 2
    return false
  end
  #one_less = integer - 1
  count_to_integer_array = (2..Math.sqrt(integer).ceil).to_a
  count_to_integer_array.each do |num|
    if integer % num == 0
      return false
    else
      return true
    end
  end
end
