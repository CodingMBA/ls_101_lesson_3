flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

barney_hash = flintstones.select { |k, v| k == "Barney" }
p barney_hash.to_a
