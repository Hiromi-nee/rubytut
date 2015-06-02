lucky = File.open("luckynumberseven.txt")
data = lucky.read
message = ""
(0..data.length - 1).step(7).each do |i|
  message+= data[i]
end
message = "[flag]%s[flag]" % message
decoded = File.open("decoded.txt", "w")
decoded.puts message
