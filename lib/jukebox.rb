# Add your code here
def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def play
  
end

def list(songs)
  n = 1
  songs.map { |s| puts "#{n += 1}. #{s}" }
end

def exit_jukebox
  
end

def run 
  
end