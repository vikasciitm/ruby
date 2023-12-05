n=gets.chomp.to_i
if n>=60 and n<=100
    puts "first"
elsif n>=45 and n<=60
    puts "second"
elsif n>=36 and n<=45
    puts "thered"
elsif n>=0 and n<=36
    puts "fail"
else
    puts "wrong number"
end