larguraDaLinha = 50
varString = '--> String <--'

puts varString.ljust(larguraDaLinha)
puts varString.rjust(larguraDaLinha)
puts varString.center(larguraDaLinha) + varString.rjust(larguraDaLinha)

# é possivel com espaço com parenteses
# eg: puts varString.center larguraDaLinha + varString.rjust larguraDaLinha 
