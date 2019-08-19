#EJERCICIO 1

def par(x)
  return true if x % 2 == 0
  false
  end

puts par(2)
puts par(3)
puts par(4)
puts par(5)

#EJRCICIO 2

def random
  result = [true, false].sample
  return result
end
if random == true
  puts 'sí'
else random == false
  puts 'no'
end

#EJRCICIO 3

def check5 (num)
  return true if num > 5
    false
end
puts check5(1) # Debería ser false
puts check5(6) # Debería ser true

#EJERCICIO 4

def greeting (gre)

  return "Hola Mundo" if (gre == 'Hola')
    "Hola #{gre}"
end
puts greeting ("Hola")

#EJERCICIO 5

def pares (n1, n2)
  n2.times do |i|
    if i.even? && i > n1
      puts i
    end
  end
end
pares(2,20)

# EJERCICIO 6

def draw_line(size)
 puts '*' * size
end
def draw_lines(size)
  size.times { draw_line(size)}
end

draw_lines 10

# EJERCICIO 7

def string_c (cadena, char)
  return true if cadena.include?(char) == true
    false
  end
string_c('Hola Mundo', 'o')

#EJERCICIO 8

a = ["Sebastian", "HECTOR", "Alejandro", "TITO", "Pablosqui", "Pio"]

def char_count (array)
  array.select{|name|name.length > 5}
end
def name_minus (array)
  array.map.select{|name1| name1.downcase!}
end
def cont_char (array)
   array.map{|name| name.length}
end


print char_count (a)
print name_minus (a)
print cont_char (a)
