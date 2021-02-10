hospital = {
  "nombre" => "Clínica San José",
  "gps" => {
    "latitud" => "9.934919",
    "longitud" => "-84.097321",
  },
  "medicos" => [
    {
      "nombre" => "Karl Heitmann",
      "especialidad" => "ninguna",
      "edad" => 32
    },
    {
      "nombre" => "Zé Mané",
      "especialidad" => "geriatra",
      "edad" => 18
    },
    {
      "nombre" => "Gregorio Casa",
      "especialidad" => "pediatría",
      "edad" => 45
    }
  ],
  "habitaciones" => [
    {
      "numero": 1,
      "camas": 2,
      "pacientes" => [
        {
          "nombre" => "Juan",
          "enfermedad" => "Hipocondría"
        }
      ]
    },
    {
      "numero": 2,
      "camas": 1,
      "pacientes" => [
      ]
    },
    {
      "numero": 3,
      "camas": 2,
      "pacientes" => [
        {
          "nombre" => "Pedro",
          "enfermedad" => "Insuficiencia cardíaca"
        },
        {
          "nombre" => "Diego",
          "enfermedad" => "Síndrome de Munchausen"
        }
      ]
    }
  ]
}

puts "Nombre del hospita: #{hospital["nombre"]}"
# TAREA: corregir la siguiente linea
puts "Latitud y longitud del hospital: #{hospital["latitud"]} / #{hospital["longitud"]}}"

puts "Arreglo / Lista de todos los médicos:"
puts hospital["medicos"]

puts "Ver primer médico"
puts hospital["medicos"][0]
puts "Ver último méédico"
puts hospital["medicos"][-1]
puts "Ver nombre de todos los medicos"
hospital["medicos"].each do |medico|
  puts "nombre: #{medico["nombre"]}"
end

# Ejercicio: Como veo la enfermedad de cada paciene que esta en el hospital?
