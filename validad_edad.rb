r1 = rand(1..99)
r2 = rand(1..99)
r3 = rand(1..99)

def validar_edad(edad)
    puts edad
    if edad >= 18
        puts "es mayor"
    else
        puts "es menor"
    end
end


validar_edad(r1)
validar_edad(r2)
validar_edad(r3)
