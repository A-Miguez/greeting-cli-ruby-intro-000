# code the #greeting method here!
puts "Hello User!"
puts "What is your name? "
name = gets.strip

def greeting(name)
  puts "Hi! I'm HAL, what's your name?"
  name = gets.strip
  puts "Hello #{name}. It's nice to meet you."
end

greeting(name)
