class Player

	attr_accessor :player, :position, :jersey

	def initialize(player, position, jersey)
		@player = player
		@position = position
		@jersey = jersey.to_s
	end

	def list_position
		puts "#{@player} will be playing #{@position}."
	end

	def list_jersey
		puts "#{@player} is wearing jersey number #{@jersey}."
	end

	def introduce_player
		puts "In today's match we have number #{@jersey}, #{@player}, playing #{@position}."
	end

end

player = Player.new('Audrey', 'setter', 1)
player.list_position
player.list_jersey
player.introduce_player


