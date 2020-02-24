puts "初めてのRuby"

puts "Ruby" + "始めました"

p 3 + 3
p 3 - 3
p 3 * 3
p 3 / 3

array = ["1","2","3","4"]
p array[0] + array[1] + array[2] + array[3]

array = [1,2,3,4]
p array[0] + array[1] + array[2] + array[3]

num_array = array
p num_array[0]
p num_array[1]
p num_array[2]
p num_array[3]

suzu = {name:"Suzu Okumura", birthday:"1963-12-13", bloodType:"A"}
p suzu[:name] 
p suzu[:birthday] 
p suzu[:bloodType]

def plus_ruby(name)
name + "ruby"
end

p plus_ruby("nice")

def plus_one(number)
number + 1
end

p plus_one(100)
