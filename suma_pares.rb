n = ARGV[0].to_i
suma = 0
(n*2).times do |i|
	if i.even? 
	  puts i+2
	  suma += i+2
    end    
end
puts "la suma es #{suma}"
