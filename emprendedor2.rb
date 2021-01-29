precio                 = ARGV[0].to_i
num_usuarios           = ARGV[1].to_i
num_usuarios_premium   = ARGV[2].to_i
num_usuarios_gratuitos = ARGV[3].to_i
gastos ARGV[4].to_i



puts "el precio_venta es: #{precio}" 
puts "el numero de usuarios es: #{numero_usuarios}"
puts"numero de usuarios premium es #{num_usuarios_premium}"
puts"el numero de usuarios_gratuitos es #{num_usuarios_gratuitos}"
puts "los gastos corresponden a #{gastos}"

resultado = (precio * num_usuarios + (num_usuarios_premium * precio*2)) -gastos

if resultado  resultado.positive?   
    resultado_despues_de_impuestos = resultado * (1 - 0.35)
elsif 
    resultado_despues_de_impuestos = resultado

end    
puts "el total de las utilidades de impuestos es #{resultado}"
puts "el total de las utilidades  despues de impuestos es:#{resultado_despues_de_impuestos}"