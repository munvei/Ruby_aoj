class Main
  a, b = gets.split
  a, b = a.to_i, b.to_i
  
  if a > b
    puts "a > b"
  elsif a < b
    puts "a < b"
  else
    puts "a == b"
  end
end