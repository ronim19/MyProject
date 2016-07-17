puts "¿Cómo te llamas?"
name = gets.chomp
puts "Hola, #{name}"

puts "¿Cuántos años tienes?"
edad = gets.chomp.to_i

puts "¿Cuántos años más quieres vivir?"
years = gets.chomp.to_i

puts "Si tienes #{edad} y quieres vivir #{years} más, morirás a los #{edad + years}"