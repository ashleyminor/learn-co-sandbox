states = {"Texas" => "TX",
          "Oklahoma" => "OK",
          "South Dakota" => "SD",
          "California" => "CA"}

capitals = {"TX" => "Austin",
            "OK" => "Oklahoma City",
            "SD" => "Pierre",
            "CA" => "Sacramento"}
            
puts "You are looking for the capital of which state?"
input = gets.chomp
abbrev = states[input]
capital = capitals[abbrev]

if states[input] == nil 
  then puts "I do not know the capital of #{input}."
  
else puts "The capital of #{input} is #{capital}."
  
end




