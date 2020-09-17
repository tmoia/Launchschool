name = { president: "thibaut", officer: "Pierre", docteur: "Aresu",
        doctor: "Raoult", infirmier: "Jean"}


name.each_key { |key| puts key }
name.each_value { |value| puts value }
name.each { |k, v| puts "#{k}. #{v}" }
