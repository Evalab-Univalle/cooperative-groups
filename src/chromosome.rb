class Chromosome

	def initialize
		@gen=rand
		@decision=(@gen>0.5)? 0 : 1 #0 coopera, 1 Traiciona
		@fitness=nil
	end
	
	attr_reader :decision
	attr_accessor :fitness
end