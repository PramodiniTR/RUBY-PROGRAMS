arr1 = [1, 2, 3]
arr2 = ["a", "b", "c"]
arr3 = ["Python", "Ruby", "Java"]
arr4 = [true, false]
arr5 = [nil, "nil", "false"]


a = arr1 == [3, 4]           
b = arr2 == ["a", "b", "c"] 
c = arr3 == ["C++", "C"]    
d = arr4 == [false, true]    
e = arr5 == ["nil", ""]     

puts "#{a}"
puts "#{b}"
puts "#{c}"
puts "#{d}"
puts "#{e}"