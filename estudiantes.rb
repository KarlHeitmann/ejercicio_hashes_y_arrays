notas_estudiantes = {
  "claudia" => {
    "fullstack" => {
      "notas" => [
        8,
        6,
        9,
        10,
        10,
        10,
        10
      ]
    },
    "base_de_datos" => {
      "notas" =>[
        10,
        10,
        9,
        7,
        8,
        9,
        6,
      ]
    }
  },
  "diego" => {
    "fullstack" => {
      "notas" => [
        10,
        8,
        5,
        10,
        9,
        10,
        9,
      ],
    },
    "base_de_datos" => {
      "notas" => [
        9,
        7,
        8,
        10,
        9,
        6,
        10,
      ]
    },
  },
  "juan" => {
    "fullstack" => {
      "notas" => [
        10,
        8,
        5,
        10,
        9,
        10,
        9,
      ],
    },
    "base_de_datos" => {
      "notas" =>[
        9,
        7,
        8,
        10,
        9,
        6,
        10,
      ]
    },
  },
  "wolfgang" => {
    "derecho" => {
      "notas" =>[
        5,
        8,
        5,
        3,
        9,
        8,
        9,
      ],
    },
    "base_de_datos" => {
      "notas" => [
        '9',
        '7',
        '8',
        '10',
        '9',
        '6',
        '10',
      ]
    }
  },
}

# 1.- Iterar el hash
# Itere sobre el hash, muestre el nombre de cada alumno, para cada alumno el curso que hizo y su *promedio de notas*.
# De acuerdo al promedio de notas,

# 2.- Modificar el hash, para agregar una nueva llave a cada curso de cada alumno, que se llame "resultado" y cuyo valor sea otro hash que
# contenga una llave "promedio_de_notas", y otro hash llamado "aprobo" y sea un boolean true y false. Adicionalmente, que el alumno tenga una
# nueva llave que sea "resumen_de_cursos" y contenga el porcentaje de los cursos aprobados

# PISTA: Ocupe esto:
nombres = notas_estudiantes.keys

puts nombres
puts ":::::::::::::::::::"
puts nombres.class
