# Add your code here
def help
# This method should puts out the following:
#   I accept the following commands:
# - help : displays this help message
# - list : displays a list of songs you can play
# - play : lets you choose a song to play
# - exit : exits this program
end

def list
  # This method takes in an argument of the songs array and outputs each song in the array on a new line. A number should be listed before each song, indicating that songs track number:
  # Use the Array#each_with_index method to access the index number of a given element as you step through the iteration. Remember that arrays are indexed starting at 0. So, adding 1 to the index number at a given step of the iteration will result in the correct song number for the purposes of outputting your list of songs.
end

def play
#   This method also takes in an argument of the songs array. It first puts out the prompt: "Please enter a song name or number:". It then stores the user's response using gets.chomp.

# If the user's response is a valid song number or song name, the method should puts out: "Playing <song name>". Otherwise, it should puts out: "Invalid input, please try again".
end

def exit_jukebox
  # This method is simple. It puts out: "Goodbye"
end

def run
  
end