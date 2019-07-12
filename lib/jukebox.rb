require 'pry'

def help
puts "I accept the following commands:"
puts "- help : displays this help message"
puts "- list : displays a list of songs you can play"
puts "- play : lets you choose a song to play"
puts "- exit : exits this program"
end

def list
  # This method takes in an argument of the songs array and outputs each song in the array on a new line. A number should be listed before each song, indicating that songs track number:
  # Use the Array#each_with_index method to access the index number of a given element as you step through the iteration. Remember that arrays are indexed starting at 0. So, adding 1 to the index number at a given step of the iteration will result in the correct song number for the purposes of outputting your list of songs.
end

def play
puts "Please enter a song name or number:"
input = gets.chomp
binding.pry


end

def exit_jukebox
  puts "Goodbye"
end

def run
  
end