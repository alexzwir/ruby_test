
#exemplo com Array
# prioridadeAlex = ["Familia", "Futebol", "Programming" , "Mba", "Estudos", "ingles"]

# prioridadeAlex.each do |x|
# 	puts x
# end

#exemplo com Hash
alex = {prioridade1: "Mba",prioridade2: "Futebol",prioridade3: "Programming",prioridade4: "Ingles"}

alex.each do |x,y|
	puts "A prioridade " + x.to_s + " é " + y.to_s
end

puts

puts alex['prioridade1']

# alex2 = {"prioridade1": "Mba","prioridade2": "Futebol","prioridade3": "Programming","prioridade4": "Ingles"}

# alex2.each do |z,w|
# 	puts "A prioridade é:" + z + " e tambem " + w + " ."
# end

# alex = {}
# puts alex

# alex['1'] ='2'
# alex['2'] ='3'
# alex['3'] ='4'
# puts alex

# alex.each do |x,y|
# 	puts x + " " + y
# end

