value = gets.to_f

cem        = (value/100).to_i
cinquenta  = ((value-cem*100)/50).to_i
vinte      = ((value-cem*100-cinquenta*50)/20).to_i
dez        = ((value-cem*100-cinquenta*50-vinte*20)/10).to_i
cinco      = ((value-cem*100-cinquenta*50-vinte*20-dez*10)/5).to_i
dois       = ((value-cem*100-cinquenta*50-vinte*20-dez*10-cinco*5)/2).to_i

um         = ((value-cem*100-cinquenta*50-vinte*20-dez*10-cinco*5-dois*2)).to_i
pcinquenta = ((value-cem*100-cinquenta*50-vinte*20-dez*10-cinco*5-dois*2-um)*100/50).to_i
pvintecinc = (((value-cem*100-cinquenta*50-vinte*20-dez*10-cinco*5-dois*2-um)*100-pcinquenta*50)/25).to_i
pdez       = (((value-cem*100-cinquenta*50-vinte*20-dez*10-cinco*5-dois*2-um)*100-pcinquenta*50-pvintecinc*25)/10).to_i
pcinco      = (((value-cem*100-cinquenta*50-vinte*20-dez*10-cinco*5-dois*2-um)*100-pcinquenta*50-pvintecinc*25-pdez*10)/5).to_i
pum       = (((value-cem*100-cinquenta*50-vinte*20-dez*10-cinco*5-dois*2-um)*100-pcinquenta*50-pvintecinc*25-pdez*10-pcinco*5)).to_i

puts sprintf("NOTAS:")
puts sprintf("%i nota(s) de R$ 100.00", cem)
puts sprintf("%i nota(s) de R$ 50.00", cinquenta)
puts sprintf("%i nota(s) de R$ 20.00", vinte)
puts sprintf("%i nota(s) de R$ 10.00", dez)
puts sprintf("%i nota(s) de R$ 5.00", cinco)
puts sprintf("%i nota(s) de R$ 2.00", dois)
puts sprintf("MOEDAS:")
puts sprintf("%i moeda(s) de R$ 1.00", um)
puts sprintf("%i moeda(s) de R$ 0.50", pcinquenta)
puts sprintf("%i moeda(s) de R$ 0.25", pvintecinc)
puts sprintf("%i moeda(s) de R$ 0.10", pdez)
puts sprintf("%i moeda(s) de R$ 0.05", pcinco)
puts sprintf("%i moeda(s) de R$ 0.01", pum)
