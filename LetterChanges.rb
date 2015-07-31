def LetterChanges(str)

  # code goes here
  return str.tr('g','e').tr('r','a').tr('h','y') 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)           
