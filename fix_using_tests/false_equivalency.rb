# don't forget to add: require 'pry'
#require 'pry'
def get_user_input
  gets.chomp
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end
num = 1
def selection(num)
  if num = 1
   # binding.pry
     "YUM YUM MUNCH MUNCH MUNCH"
  else num = 2
  #binding.pry
     "HAM HAM HAM IN MY TUMMY"
  end
  #binding.pry
  #puts 'hello'
end

def runner
  prompt_user
  selection(get_user_input)
end
