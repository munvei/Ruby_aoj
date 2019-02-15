class Main
  input = gets.to_i
  
  h = input / 3600
  m = (input % 3600) / 60
  s = input % 60
  
  puts "#{h}:#{m}:#{s}"
end