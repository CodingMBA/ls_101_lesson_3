flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.push("Dino", "Hoppy")
flintstones.push("Dino").push("Hoppy")
flintstones.unshift("Dino", "Hoppy")
flintstones.unshift("Dino").unshift("Hoppy")
flintstones.concat(%w(Dino Hoppy))
p flintstones