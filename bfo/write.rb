numbers = File.open("numbers.txt", "w")
data = ""

for i in 1..8
  data += "%d\n" % i
end
numbers.puts data
numbers.close
