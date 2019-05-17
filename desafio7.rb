n = ARGV[0].to_i

def gen(n) 
 acc = ''
 inicial = 'a'
 
 n.times do 
 	acc += inicial
 	inicial = inicial.next
	
   end
   puts acc

end

gen(n)