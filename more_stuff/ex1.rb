def lab(word)
  if word =~ /lab/
    puts word
  else 
    puts "No Match"
  end 
end 

lab("laboratory")
lab("experiment")
lab("Pans Labrynth")
lab("elaborate")
lab("polar bear")