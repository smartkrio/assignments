(1..10000).each do |num|
	if num % 15 == 0
		p "BuzzFeed"
	elsif num % 3 == 0
		p "Buzz"
	elsif num % 5 == 0
		p "Feed"
	else p num
	end
end
