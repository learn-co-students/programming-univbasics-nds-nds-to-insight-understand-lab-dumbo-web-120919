$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  
  nil
end

def print_first_directors_movie_titles
  movie = directors_database[0][:movies]
  counter = 0 
  
  while counter < movie.length do
  titles = movie[counter][:title]
  counter +=1
  puts titles
  
  end
end