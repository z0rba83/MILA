##---------------------------------------------------------------------------##
##
## ryching -- a Ruby program to cast and interpret I Ching hexagrams
##
## Copyright (C) 2023 Zorbatrusta
##
## This program is free software; you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 2 of the License, or
## (at your option) any later version.
##
## This program is distributed in the hope that it will be of some
## interest to somebody, but WITHOUT ANY WARRANTY; without even the
## implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
## See the GNU General Public License for more details.
##
## You should have received a copy of the GNU General Public License
## along with this program; see the file COPYING or COPYING.txt. If not,
## write to the Free Software Foundation, Inc.,
## 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
## The license can also be found at the GNU/FSF website: http://www.gnu.org
##
require 'time'
require 'securerandom'
puts ""
puts " Dijo el Maestro ¿no es el libro de las mutaciones lo Supremo?."
puts " El Libro de las Mutaciones es la obra mediante la cual los sabios"
puts " santos elevaron su modo de ser y ampliaron su campo de accion."
puts ""
sleep(9)
puts (" Haz una pregunta en voz alta al oráculo.\n")
puts (" Tienes 13 segundos.")
puts (" Si no haces ninguna pregunta, el oráculo te guiará igualmente.")
sleep(13)
puts ("")
puts ("Primera tirada...")
ts = Time.now.to_i
srand(ts)
linea1 = rand(6..9)
puts ("")
sleep(1)
puts ("Segunda tirada...")
linea2 = rand(6..9)
puts ("")
sleep(1)
puts ("Tercera tirada...")
linea3 = rand(6..9)
puts ("")
sleep(1)
puts ("Cuarta tirada...")
linea4 = rand(6..9)
puts ("")
sleep(1)
puts ("Quinta tirada...")
linea5 = rand(6..9)
puts ("")
sleep(1)
puts ("Sexta tirada...")
linea6 = rand(6..9)
puts ("")
sleep(1)
puts "\nTu hexagrama principal es : \n"
if linea6 == 9
  puts "9 _______"
elsif linea6 == 7
  puts "7 _______"
elsif linea6 == 6
  puts "6 ___ ___"
elsif linea6 == 8
  puts "8 ___ ___"
else
  puts "Valor erroneo"
end
if linea5 == 9
    puts "9 _______"
    elsif linea5 == 7
    puts "7 _______"
    elsif linea5 == 6
    puts "6 ___ ___"
    elsif linea5 == 8
    puts "8 ___ ___"
    else
    puts "Valor erroneo"
    end
if linea4 == 9
    puts "9 _______"
    elsif linea4 == 7
    puts "7 _______"
    elsif linea4 == 6
    puts "6 ___ ___"
    elsif linea4 == 8
    puts "8 ___ ___"
    else
    puts "Valor erroneo"
    end
if linea3 == 9
    puts "9 _______"
    elsif linea3 == 7
    puts "7 _______"
    elsif linea3 == 6
    puts "6 ___ ___"
    elsif linea3 == 8
    puts "8 ___ ___"
    else
    puts "Valor erroneo"
    end
if linea2 == 9
    puts "9 _______"
    elsif linea2 == 7
    puts "7 _______"
    elsif linea2 == 6
    puts "6 ___ ___"
    elsif linea2 == 8
    puts "8 ___ ___"
    else
    puts "Valor erroneo"
    end
if linea1 == 9
    puts "9 _______"
    elsif linea1 == 7
    puts "7 _______"
    elsif linea1 == 6
    puts "6 ___ ___"
    elsif linea1 == 8
    puts "8 ___ ___"
    else
    puts "Valor erroneo"
    end

sleep(3)
#hexagramas
sign_lineas = '''Las líneas se cuentan desde abajo hacia arriba. El trazo
del comienzo es, pues, el de más abajo. Si el consultante obtiene
un siete, se trata por cierto de un trazo fuerte que se toma
en consideración en cuanto a la estructura del signo en su
totalidad, pero este trazo no se mueve y no tiene, por tanto,
significación individual. Si en cambio, el consultante obtiene 
un nueve, el trazo se mueve, destacándose con ello su significación
peculiar y debiendo tenérselo en cuenta y meditarse sobre él, en
calidad de trazo individual, si el trazo es seis también se mueve. 
Lo mismo vale en cuanto a las demás líneas fuertes en todo el libro. 
En cada uno de los hexagramas las dos líneas de abajo significan la
tierra, las del medio la región del mundo humano, las de arriba el cielo.'''
#
sleep(1)
puts sign_lineas
puts ""
sleep(1)
puts "\nTu hexagrama mutado es : \n"
if linea6 == 9
    puts "___ ___"
    elsif linea6 == 8
    puts "___ ___"
    elsif linea6 == 6
    puts "_______"
    elsif linea6 == 7
    puts "_______"
    else
    puts "Valor erroneo"
    end
if linea5 == 9
    puts "___ ___"
    elsif linea5 == 8
    puts "___ ___"
    elsif linea5 == 6
    puts "_______"
    elsif linea5 == 7
    puts "_______"
    else
    puts "Valor erroneo"
    end
if linea4 == 9
    puts "___ ___"
    elsif linea4 == 8
    puts "___ ___"
    elsif linea4 == 6
    puts "_______"
    elsif linea4 == 7
    puts "_______"
    else
    puts "Valor erroneo"
    end
if linea3 == 9
    puts "___ ___"
    elsif linea3 == 8
    puts "___ ___"
    elsif linea3 == 6
    puts "_______"
    elsif linea3 == 7
    puts "_______"
    else
    puts "Valor erroneo"
    end
if linea2 == 9
    puts "___ ___"
    elsif linea2 == 8
    puts "___ ___"
    elsif linea2 == 6
    puts "_______"
    elsif linea2 == 7
    puts "_______"
    else
    puts "Valor erroneo"
    end
if linea1 == 9
    puts "___ ___"
    elsif linea1 == 8
    puts "___ ___"
    elsif linea1 == 6
    puts "_______"
    elsif linea1 == 7
    puts "_______"
    else
    puts "Valor erroneo"
    end

sleep(3)

