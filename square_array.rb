

def square_array(array)
  # your code here
  array.each do |array|
    puts array
  end 
  square_array(array) 
  break 
  end