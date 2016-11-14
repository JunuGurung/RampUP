(2..100).each do |primenumber|
	prime = true
	(2...primenumber).each do |i|
		if primenumber % i == 0
			prime = false			
		end	
	end
	puts primenumber if prime	
end