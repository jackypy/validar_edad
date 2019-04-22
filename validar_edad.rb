def validar_edad
  edad = ARGV[0].to_i
  if edad >= 18
    puts "es mayor"
  else
    puts "es menor"
  end
end
puts validar_edad
