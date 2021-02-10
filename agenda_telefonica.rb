agenda_telefonica_plana = {
  :Alberto => "+56922334455",
  "Zilly" => "+56922113322",
}

puts agenda_telefonica_plana[:Alberto]
puts ""
puts agenda_telefonica_plana["Zilly"]

puts "Uso del dos puntos ':'"
puts agenda_telefonica_plana[:Zilly] # No aparece nada, porque en linea 3, Zilly es string (va entre comillas dobles "")

agenda_telefonica_con_arreglos = {
  :Alberto => ["+56922334455", "//990088770"],
  "Zilly" => [
    "+56922113322"
  ],
}

puts "========================="
print agenda_telefonica_con_arreglos[:Alberto]
# Esto se puede hacer! Asignar un valor dentro de un hash a una nueva variable.
zilly_arreglo = agenda_telefonica_con_arreglos["Zilly"]
puts
print zilly_arreglo
puts

agenda_telefonica_con_hash_anidados_1 = {
  :Alberto => {
    :movil => "+56922334455",
    :casa => "//990088770"
  },
  "Zilly" => {
    "movil" => "+56922113322"
  },
}
puts
puts "========================"
puts "agenda telefonica con hash anidados_1, numero de Alberto"
print agenda_telefonica_con_hash_anidados_1[:Alberto]
puts
puts "agenda telefonica con hash anidados_1, numero de Zilly"
print agenda_telefonica_con_hash_anidados_1["Zilly"]
puts