puts "Enter number: ";
num = gets.chomp.to_i;  

msg=num>0 ? "POSITIVE" : "NEGATIVE"; 
puts "Number is: ",msg;