puts 1.methods
puts .odd?

user_option = ''
while user_option.downcase != 'salir' 
    puts 'eliga una opción'
    puts '1 horoscopo'
    puts '2 Loteria'
    puts '3 Ruleta China'
    puts 'Salir para terminar'

    user_option = gets.chomp

    if user_option == '1'
        puts 'Haga esa llamada importante'
    elsif user_option == '2'
        puts 'Compra loteria'
    elsif user_option == '3'
        puts 'El Dragón dice que te prepares'
    elsif  user_option.downcase == 'salir'
        puts 'Hasta la vista BB'
    else 
        puts 
    end
    puts '******************************************************************'
end