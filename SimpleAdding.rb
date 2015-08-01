def SimpleAdding(num)

  # code goes here
   num = *(1..num)
  return num.inject(:+) 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
