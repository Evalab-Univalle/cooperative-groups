$:.unshift '.' #Necesario desde 1.9, según parece solo es necesario hacerlo una vez en la capa mas superior
require 'analysis_start_end'

### ESTA FUE PARAR CONTAR LOS CASOS EXITOSOS EN EJECUCIONES BAJO LAS CONDICIONES DE GENERACIONES Y MUTACIONES

#~ arrGeneraions=[100,1000,10000]
#~ arrMutations=[0.0,0.1,0.01]
#~ arrExecutions=[10,100,1000]
#~ arrGeneraions=[10000]
#~ arrMutations=[0.01]
#~ arrExecutions=[1000]
#~ 
#~ directory_tests = "../trait-groups_matar2/"
#~ Dir.mkdir(directory_tests) unless File.exists?(directory_tests)
#~ arrGeneraions.each{ |generation|
	#~ directory_test=directory_tests+"#{generation}"
	#~ Dir.mkdir(directory_test) unless File.exists?(directory_test)
	#~ arrExecutions.each { |execution|
		#~ arrMutations.each{ |mutationRate|
			#~ analysis=Analysis_start_end.new generation, execution, mutationRate
			#~ p "#{generation}, #{execution}, #{mutationRate}"
			#~ analysis.run
		#~ }
	#~ }
#~ }
