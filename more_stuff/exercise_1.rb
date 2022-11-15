def exists(word)
  if word =~ /lab/
    puts "Exists in #{word}"
  else
    puts "Does not exist!"
  end
end

exists("laboratory")
exists("experiment")
exists("Pans Labyrinth")
exists("elaborate")
exists("polar bear")
