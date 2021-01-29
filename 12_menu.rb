user_option = ''
while user_option.downcase != 'salir'
    puts 'elija una opción'
    puts '1 Horoscopo'
    puts '2 loteria'
    puts '3 ruleta china' 
    puts 'escribe salir para terminar'
    

    user_option = gets.chomp

    if user_option == '1'
        puts 'haga esa llamada que tanto quiere hacer'
    elsif user_option == '2'
        puts 'compra un billete de loteria' 
    elsif user_option == '3'
        puts 'el dragon dice que te prepares' 
    elsif user_option.downcase == 'salir'     
        puts 'hasta la vista baby' 
    else
        puts 'elige una obcion valida'  
    end 
        puts'-------------------------------------------------'
end
