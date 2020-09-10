# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'




def speak_to_grandma(phrase = "HUH?! SPEAK UP SONNY!")
  if phrase.upcase == "Hi Grandma!"
    puts "HUH?! SPEAK UP SONNY!"
   
  elsif phrase.upcase == "Have you ever had these yams before, Grandma?"
    puts "NO, NOT SINCE 1938!"
    
  else phrase.upcase == "I love you grandma!"
    puts "I LOVE YOU TOO PUMPKIN!"
end

speak_to_grandma