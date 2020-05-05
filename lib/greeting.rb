# code the #greeting method here!
puts "Hello User!"

def greeting(name)
  puts "What is your name? "
  name = gets.strip
  puts "Hello #{name}!"
end

greeting(name)
