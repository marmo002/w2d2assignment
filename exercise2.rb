puts "How would you rate documentaries?"
anwser1 = gets.chomp.to_i

puts "How would you rate dramas?"
anwser2 = gets.chomp.to_i

puts "How would you rate comedies?"
anwser3 = gets.chomp.to_i

def user_rating(documentaries, dramas, comedies)
  documentary = "The years of Einstein"
  drama = "The Girl on The Train"
  comedy = "Horrible Bosses"
  dramady = "The 50 first days"
  h = [documentaries, dramas, comedies].each_index.max

  if documentaries >= 4
    puts "You should watch \"#{documentary}\"."
  elsif (documentaries <= 3) && (comedies >= 4 && dramas >= 4)
    puts "You should watch \"#{dramady}\"."
  elsif (dramas >= 4) && (comedies <= 3 && documentaries <= 3)
    puts "You should watch \"#{drama}\"."
  elsif (comedies >= 4) && (documentaries <= 3 && dramas <= 3)
    puts "You should watch \"#{comedy}\"."
  elsif (dramas <= 3 && comedies <= 3 && documentaries <= 3)
    puts "mmm, I'm pretty sure you're a lot into books."
  # if (dramas <= 3 && comedies <= 3 && documentaries <= 3)
  #   puts "documentaries = #{documentaries}"
  #   puts "documentaries = #{dramas}"
  #   puts "documentaries = #{comedies}"
  #   puts "h is #{h}"
  #   if h == 0
  #     puts "You should watch \"#{documentary}\"."
  #   elsif h == 1
  #     puts "You should watch \"#{drama}\"."
  #   elsif h == 2
  #     puts "You should watch \"#{comedy}\"."
  #   end
end
end

user_rating(anwser1, anwser2, anwser3)
