#!/usr/bin/ruby


class Game
	attr_accessor :players, :board, :current_player
	
	def initialize
		#TO DO : créé 2 joueurs, créé un board
			puts "player 1, you have X, what is your name?"
			playerX_name = gets.chomp.to_s
			playerO_name = gets.chomp.to_s
			
			@players = []
			playerX = Player.new(playerX_name, 'X')
			playerO = Player.new(playerO_name, 'O')
			@players << playerX
			@players << playerO
			@current_player = @players[0]
			@board = Board.new
		
	
			
			
	end

	def go
		# TO DO : lance la partie
		
		while 
		 	victory == false
				if turn % 2 == 0 then 
					current_player = playerX
					else
						current_player = playerO
					end
				@tour = tour + 1
				
				if board.is_end then
				fin 
				else
				self.turn
				end
			break
	end
	
				
		
		
			puts "turn number #{i+1}"
			
			turn
			
			#break if @board.victory == true
			
			@current_player = players[1]
			
		end
		
		#@next_player = playerX
	end

	def turn(gagner_tour = nil)
		#TO DO : affiche le plateau, demande au joueur il joue quoi, vérifie si un joueur a gagné, passe au joueur suivant si la partie n'est pas finie
		
		puts"C'est au tour de #{@current_player.name} de jouer !"
		@board.to_s
		
		
		
		
		# puts "#{player} : Which case would you like to play ? "
		
		# chosen_case_position = gets.chomp.to_s.upcase!
		# chosen_case = Boardcase.new(chosen_case_position)

		# if chosen_case.value != '' do 
		# 	puts "Case already played. Please choose another case :"
		# 	chosen_case_position = gets.chomp
		# 	chosen_case = Boardcase.new(chosen_case_position)
		# else 
		# 	chosen_case.value = 'X' #faire varier en fonction du player playerX ou autre
		# end

		# puts chosen_case.value

	end



#binding.pry
