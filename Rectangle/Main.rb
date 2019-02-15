class Main
  a, b = gets.split
  a, b = a.to_i, b.to_i
  # area
  print "#{a*b} "
  # Circumference
  puts "#{a*2 + b*2}"
end