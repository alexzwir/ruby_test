def funcaoAlex var1
	return Math.sqrt(var1).to_i
end
puts funcaoAlex 100

def funcaoShow var2
	puts "Essa var2 vai entrar nessa frase:" + var2.to_s
end
funcaoShow "Alex é ninja"
puts
funcaoShow 23131231312

#testando o not
testeDaVariavel = true
contagemDaVariavel = 0
while(testeDaVariavel)
	puts "Essa frase é verdadeira " + contagemDaVariavel.to_s
	contagemDaVariavel = contagemDaVariavel+1
	if (contagemDaVariavel>10)
		testeDaVariavel = false
	end
end

