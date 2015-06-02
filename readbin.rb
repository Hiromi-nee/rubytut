alice = File.open("alice.jpg","rb")
data = alice.read
puts data[6..10]
