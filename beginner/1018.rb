value = gets.to_i

cem = value/100
cinquenta = (value-cem*100)/50
vinte = (value-cem*100-cinquenta*50)/20
dez = (value-cem*100-cinquenta*50-vinte*20)/10
cinco = (value-cem*100-cinquenta*50-vinte*20-dez*10)/5
dois = (value-cem*100-cinquenta*50-vinte*20-dez*10-cinco*5)/2
um = (value-cem*100-cinquenta*50-vinte*20-dez*10-cinco*5-dois*2)

puts sprintf("%i", value)
puts sprintf("%i nota(s) de R$ 100,00", cem)
puts sprintf("%i nota(s) de R$ 50,00", cinquenta)
puts sprintf("%i nota(s) de R$ 20,00", vinte)
puts sprintf("%i nota(s) de R$ 10,00", dez)
puts sprintf("%i nota(s) de R$ 5,00", cinco)
puts sprintf("%i nota(s) de R$ 2,00", dois)
puts sprintf("%i nota(s) de R$ 1,00", um)
