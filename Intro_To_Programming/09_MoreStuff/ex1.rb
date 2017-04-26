
def is_in(string)
  if string.downcase =~ /lab/ # Added .downcase to match Pans Labyrinth
    puts "'lab' found in #{string}"
  else
    puts "'lab' not found in #{string}"
  end
end

is_in("laboratory")
is_in("experiment")
is_in("Pans Labyrinth")
is_in("elaborate")
is_in("polar bear")
