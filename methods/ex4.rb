# It will not print to screen because the program stops after "return"
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")