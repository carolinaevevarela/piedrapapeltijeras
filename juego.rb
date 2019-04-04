usuario = ARGV[0]
pc = rand(3)
puts pc

if pc == 0
  computador = "piedra"
elsif pc == 1
  computador = "papel"
elsif pc == 2
  computador = "tijeras"
end

if usuario == "piedra" && computador == "piedra"
  puts "Empataste"
elsif usuario == "piedra" && computador == "papel"
  puts "Perdiste"
elsif usuario == "piedra" && computador == "tijeras"
  puts "Ganaste"
end

if usuario == "papel" && computador == "piedra"
  puts "Ganaste"
elsif usuario == "papel" && computador == "papel"
  puts "Empataste"
elsif usuario == "papel" && computador == "tijeras"
  puts "Perdiste"
end

if usuario == "tijeras" && computador == "piedra"
  puts "Perdiste"
elsif usuario == "tijeras" && computador == "papel"
  puts "Ganaste"
elsif usuario == "tijeras" && computador == "tijeras"
  puts "Empataste"
end

#else
  #puts "Ingresa piedra, papel o tijeras"
#end
