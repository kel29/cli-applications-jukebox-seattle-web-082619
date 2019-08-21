# Add your code here
def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def play(songs)
  puts "Please enter a song name or number:"
  s = gets.strip
  if s.is_a? Integer && s < 9 && s > 0 
    puts "Playing #{songs[s+1]}"
  elsif
    songs
  else
    "Invalid input, please try again"
  end
end

def list(songs)
  n = 0
  songs.map { |s| puts "#{n += 1}. #{s}" }
end

def exit_jukebox
  
end

def run 
  
end