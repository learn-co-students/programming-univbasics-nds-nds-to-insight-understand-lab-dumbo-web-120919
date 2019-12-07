$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
p 'directors_database'# Call the method di rectors_database to retrieve the NDS

def pretty_print_nds(nds)
  require 'pp'
  pp 'directors_database'# Change the code below to pretty print the nds with pp
  
end

def print_first_directors_movie_titles
row_index = 0
while row_index < directors_database.length do
  column_index = 0
  while column_index <directors_database[row_index].length do
    if directors_database[row_index][column_index][0] == "Spielberg"
end
end
