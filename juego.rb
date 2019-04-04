usuario = ARGV[0]
pc = rand(3)

if usuario == "piedra" || usuario == "papel" || usuario == "tijeras"
    if pc == 0
      computador = "piedra"
    elsif pc == 1
      computador = "papel"
    elsif pc == 2
      computador = "tijeras"
    end

    if usuario == "piedra" && computador == "piedra"
      puts "Empataste, pc eligió #{computador}"
    elsif usuario == "piedra" && computador == "papel"
      puts "Perdiste, pc eligió #{computador}"
    elsif usuario == "piedra" && computador == "tijeras"
      puts "Ganaste, pc eligió #{computador}"
    end

    if usuario == "papel" && computador == "piedra"
      puts "Ganaste, pc eligió #{computador}"
    elsif usuario == "papel" && computador == "papel"
      puts "Empataste, pc eligió #{computador}"
    elsif usuario == "papel" && computador == "tijeras"
      puts "Perdiste, pc eligió #{computador}"
    end

    if usuario == "tijeras" && computador == "piedra"
      puts "Perdiste, pc eligió #{computador}"
    elsif usuario == "tijeras" && computador == "papel"
      puts "Ganaste, pc eligió #{computador}"
    elsif usuario == "tijeras" && computador == "tijeras"
      puts "Empataste, pc eligió #{computador}"
    end
else
  puts "Ingresa piedra, papel o tijeras"
end
