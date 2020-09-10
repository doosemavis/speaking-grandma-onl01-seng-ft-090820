# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'




def speak_to_grandma
  if phrase == "Hi Grandma"
    puts "Huh?! Speak Up Sonny!"
  else phrase == "Hello Grandma!".upcase
    puts "HUH?! SPEAK UP SONNY!" 

def speak_to_grandma
  if phrase == "Have you ever had these yams before, Grandma?"
    puts "HUH?! SPEAK UP SONNY!"
  else phrase == "HAVE YOU EVER HAD THESE YAMS BEFORE?!"
    puts "NO, NOT SINCE 1938!"
    
  
  elsif phrase == "I LOVE YOU GRANDMA"
    puts "I LOVE YOU TOO PUMPKIN!"
end

speak_to_grandma