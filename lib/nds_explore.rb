$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  x = 0 
  movie = directors_database[0][:movies]
  while x < movie.length
    puts movie[x][:titles]
    x += 1
  end 
end
