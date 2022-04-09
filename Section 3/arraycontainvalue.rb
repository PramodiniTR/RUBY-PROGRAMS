arr= Array["10","20","30","Graphic_Era","Includehelp"]

puts "Enter the value you want to check"
value=gets.chomp

check = arr.include? value  
if(check==true)
	puts "#{value} is an value of Array "
else
	puts "#{value} is not an value of Array"
end

