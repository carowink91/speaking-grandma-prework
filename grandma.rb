def speak_to_grandma (phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif phrase.upcase != phrase
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase.upcase == phrase
    return "NO, NOT SINCE 1938!"
  else
    return "cant hear you"
  end
end
