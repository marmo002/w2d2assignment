puts "do you like Documentaries?"
anwser1 = gets.chomp

puts "do you like Dramas?"
anwser2 = gets.chomp

puts "do you like Comedies?"
anwser3 = gets.chomp


def preferences(anwser1, anwser2, anwser3)
  documentary = "The years of Einstein"
  drama = "The Girl on The Train"
  comedy = "Horrible Bosses"
  dramady = "The 50 first days"

  if (anwser1 == "yes") && (anwser2 == "no" && anwser3 == "no")
    puts "You should watch \"#{documentary}\"."
  elsif (anwser1 == "no") && (anwser2 == "yes" && anwser3 == "yes")
    puts "You should watch \"#{dramady}\"."
  elsif (anwser2 == "yes") && (anwser1 == "no" && anwser3 == "no")
    puts "You should watch \"#{drama}\"."
  elsif (anwser1 == "no" && anwser2 == "no") && (anwser3 == "yes")
    puts "You should watch \"#{comedy}\"."
  elsif (anwser1 == "no") && (anwser2 == "no" && anwser3 == "no")
    puts "You should read a book then..."
  end
end

preferences(anwser1, anwser2, anwser3)
