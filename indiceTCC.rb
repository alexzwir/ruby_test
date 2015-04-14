larguraDaLinha = 100

tituloDoDoc = "Tabela de Conteúdo"
refPag1 = "página 1"
refPag2 = "página 72"
refPag3 = "página 118"
conteudo1 = "Capítulo 1: Números"
conteudo2 = "Capítulo 2: Letras"
conteudo3 = "Capítulo 3: Variáveis"

puts tituloDoDoc.center(larguraDaLinha)
puts conteudo1.ljust(larguraDaLinha/2) + refPag1.rjust(larguraDaLinha/2)
puts conteudo2.ljust(larguraDaLinha/2) + refPag2.rjust(larguraDaLinha/2)
puts conteudo3.ljust(larguraDaLinha/2) + refPag3.rjust(larguraDaLinha/2)