# code the #greeting method here!
puts "Hello User!"
puts "What is your name? "
name = gets.strip

def greeting(name)
  puts "Hello User!"
  puts "What is your name? "
  name = gets.strip
  puts "Hello #{name}!"
end

greeting(name)
