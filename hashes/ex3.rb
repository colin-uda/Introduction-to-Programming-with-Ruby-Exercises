movies = {star_wars: 1970, lotr: 2005, endgame: 2019}

movies.each_key { |k| puts k }
movies.each_value { |v| puts v }
movies.each{ |k,v| puts "#{k}: #{v}" }