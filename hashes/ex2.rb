# merge! is descructive and merge is not.
movies_1 = {star_wars: 1970, lotr: 2005, endgame: 2019}
movies_2 = {big: 2004}

# Not descructive
movies_1.merge(movies_2)
puts movies_1
# Descructive
movies_1.merge!(movies_2)
puts movies_1