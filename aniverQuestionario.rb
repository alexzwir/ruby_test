puts "Fale seu ano de nascimento: "
anoNascimento = gets.chomp
puts "Agora, fale seu mes de nascimento: "
mesNascimento = gets.chomp
puts "Agora, fale seu dia de aniver: "
diaNascimento = gets.chomp

userBirthDate = Time.mktime(anoNascimento,mesNascimento,diaNascimento)
puts userBirthDate.to_s

#data de hoje
hoje = Time.new
puts hoje.to_s

puxoesDeOrelhaEmSeg = hoje - userBirthDate
puts puxoesDeOrelhaEmSeg.to_s

puxoesDeOrelha = (puxoesDeOrelhaEmSeg)/(60*60*24*365)
puts puxoesDeOrelha.to_s
puts "Você merece " + puxoesDeOrelha.to_s + "puxoes de Orelha!"

if puxoesDeOrelha.to_i < 25
	puts "Quase um bebe"
elsif puxoesDeOrelha >26 && puxoesDeOrelha < 27
	puts "Voce quase esta ficando velho"
else
	puts "Voce esta velho hein"
end

