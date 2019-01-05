require_relative '../player.rb'

module Players
	class Computer < Player
		def move(board, game=Game.new)
			(1..9).to_a.sample.to_s
		end
	end
end
