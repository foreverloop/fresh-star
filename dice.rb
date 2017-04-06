def get_dice_rolls
	nums = 0

	while nums == 0
		nums = rand(7)
	end 
	puts nums
end

dice = 4

while dice > 0
	get_dice_rolls
	dice -= 1
end