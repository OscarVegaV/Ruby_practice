5.times do 
    puts"Esto se imprime cinco veces"
end    
5.times do |i| # | variable de iteración sirve par funcion de contador
    puts "Esto se imprime #{i}"
end


5.times {|i| puts "Esto se imprime #{i}"} #es el mismo ej de arriba
