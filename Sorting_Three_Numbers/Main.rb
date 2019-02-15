class Main
  a = gets.split(" ").map!{|i|i.to_i}
  i = a.length()
  j = 0
  
  while i > 0
    while j < i-1
      if (a[j] > a[j+1])
        tmp = a[j]
        a[j] = a[j+1]
        a[j+1] = tmp
      end
      j += 1
    end
    i -= 1
    j = 0
  end
  
  puts "#{a[0]} #{a[1]} #{a[2]}"
end