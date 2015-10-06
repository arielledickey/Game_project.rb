

#name
#politics (Liberal, Conservative, Tea Party, Socialist, or Neutral)



# class Voter
# 	def initialize(name, politics)
# 		@name = name
# 		@politics = politics
# 	end

# 	def name
# 		@name
# 	end


# 	def politics
# 		@politics
# 	end
# end



# class World
	



# end

def menu
	puts "What would you like to do?
	(C)reate, (L)ist, (U)pdate, or (V)ote"
	option
end

def option
	option = gets.chomp.downcase
	case option
	when "C"
		create_menu
	when "L"
		create_list
	when "U"
		create_update
	when "V"
		creat_vote
	else
		"please pick a response."
	end
end

def create_menu
	puts "what would you like to create?
	(P)olitician or (V)oter"
end













































#-----------------------------------------------------------------------------------
# require './voter.rb'

# class World
#   attr_accessor :voters

#   def initialize
#     @voters = []
#   end

#   def main_menu
#     puts "What would you like to do?
# (C)reate, (L)ist, (U)pdate, or (V)ote"
#     option = "C" #gets.chomp.upcase

#     case option
#     when "C"
#       create_menu
#     when "L"
#     	create_list
#     when "U"
#     	update
#     when "V"
#     	creat_vote
#     else
#     	" Please pick a response."
#     end
#   end

#   def create_menu
#     puts "What would you like to create? 
# (P)olitician or (V)oter"
#     create_option = "V" #gets.chomp.upcase
#     case create_option
#     when "V"
#       create_voter_menu
#     when "P"
#     else
#     end
#   end

#   def create_voter_menu
#     puts "Name?"
#     name = gets.chomp

#     puts "Politics? 
# (L)iberal, (C)onservative, (T)ea Party, (S)ocialist, or (N)eutral"
#     politics = "L" #gets.chomp.upcase

#     @voters << Voter.new(name, politics)
#     #main_menu
#   end

#   def find_voter(name)
#     @voters.select do |voter|
#       voter.name == name
#     end.first
#   end
# end



# def test
#   voters = [Voter.new("Ed", "Liberal"), 
#             Voter.new("Juha", "Tea Party"), 
#             Voter.new("Jo", "Socialist")]
  # p voter.name, voter.politics

  # voters = world.voters
  # voter = voters.first
  # p voter.name, voter.politics

  # world = World.new
  # world.main_menu

  # world.voters = voters
  # p world.voters

  # voter = world.find_voter("")
  # p voter, voter.class
  #world.update_voter(voter)
# end

# test












# def test
# 	voter = Voter.new ("Arielle","Liberal")
# 	puts voter.name, voter.politics 
# end
# test