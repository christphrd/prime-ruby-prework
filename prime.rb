def prime?(integer)
  if integer < 2
    return false
  end
  #one_less = integer - 1
  int_above_sqrt = Math.sqrt(integer).ceil
  count_up_array = (2..int_above_sqrt).to_a
  count_up_array.each do |num|
    if integer % num == 0
      return false
    end
  end
  true
end

#def prime?(integer)
  #if integer < 2
    #return false
  #end
  #(2..Math.sqrt(integer).ceil).to_a.each do |i| 
    #if integer % i == 0
      #return false
    #end
  #end
  #true
#end