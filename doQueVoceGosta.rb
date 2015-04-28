#doQueVoceGosta.rb

doQueVoceGosta = Proc.new do |gostoUser|
	puts 'Eu gosto de ' + gostoUser
end

respostaMagica = 'chocolate'
validacaoRespota = false
while (not validacaoRespota)
	puts 'Do que voce gosta?'	
	gostoUser = gets.chomp
	doQueVoceGosta.call gostoUser
	if(gostoUser.downcase.to_s == respostaMagica)
		validacaoRespota = true
	end
end
