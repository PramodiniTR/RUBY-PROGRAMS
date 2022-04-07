puts "please enter str1"
str1 = gets.to_s
puts "please enter str2"
str2 =gets.to_s

if str1.match?(/\A-?\d+\Z/)
    puts "str1 is a numeric string.";
else
    puts "str1 is not a numeric string.";
end

if str2.match?(/\A-?\d+\Z/)
    puts"str2 is a numeric string.";
else
    puts "str2 is not a numeric string.";
end