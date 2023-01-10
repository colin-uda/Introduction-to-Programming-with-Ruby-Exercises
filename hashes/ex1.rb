family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
new = []
  
family.select do |k,v|
   if k == :sisters || k == :brothers
    new << v
   end 
end 

p new 