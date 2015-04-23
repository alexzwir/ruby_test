puts 'Olá, e obrigado pelo seu tempo para me ajudar'
puts 'com essa pesquisa. Minha pesquisa é sobre'
puts 'como as pessoas se sentem com comida'
puts 'mexicana. Apenas pense sobre comida mexicana'
puts 'e tente responder, honestamente, cada questão'
puts 'com "sim" ou "não". Minha pesquisa não tem'
puts 'nada a ver com quem molha a cama.'
puts


#  Nós fazemos as perguntas, mas ignoramos as respostas.
boaResposta = false
while (not boaResposta)
  puts 'Você gosta de comer tacos?'
  resposta = gets.chomp.downcase
  if (resposta == 'sim' or resposta == 'não')
    boaResposta = true
  else
    puts 'Por favor, responda com "sim" ou "não".'
  end
end
