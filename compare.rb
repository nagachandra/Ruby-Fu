#compare.rb


puts "Enter the number"

num = gets.chomp.to_i

if num >0 && num <50
	puts "Num is b/w 0 and 50"
elsif num>50 && num<100
	puts "num is b/w 50 and 100"
else
	puts "num is above 100"
end

