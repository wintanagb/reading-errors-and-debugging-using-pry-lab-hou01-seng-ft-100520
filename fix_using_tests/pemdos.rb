require 'pry'
def snake_it_up(string)
  if string[0] == "s"
  10.times do 
   puts string.insert(0, 's')
  end
  return string
end
end
