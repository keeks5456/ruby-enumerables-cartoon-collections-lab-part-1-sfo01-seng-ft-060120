def greet_characters(array)
  array.each {|greeting| puts "Hello #{greeting}!"}
end

def list_dwarves(array)
   index = 1 
 array.each_with_index do |dwarves, index|
   puts "#{index}. #{dwarves}"
   index += 1 
 end
end