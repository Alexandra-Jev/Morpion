#!/usr/bin/ruby

class Player
#TO DO : la classe a 2 attr_accessor, son nom, sa valeur (X ou O). Elle a un attr_writer : il a gagné ?

	attr_accessor :name, :symbol
	attr_writer :score

	
	def initialize(name, symbol)
		#TO DO : doit régler son nom, sa valeur, son état de victoire
		@name = name
		@symbol = symbol
		@score = nil
		
	end
	
end

#blinging.pry