class Dice
	def rollingDices
		return rand(6) + 1
	end
end

dicesNew = [Dice.new, Dice.new]

dicesNew.each do |dicesX|
	puts dicesX.rollingDices
end