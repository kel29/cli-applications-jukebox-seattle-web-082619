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
  sn = s.to_i
  if sn < 10 && sn > 0 
    puts "Playing #{songs[sn-1]}"
  elsif songs.include? s 
    puts "Playing #{s}"
  else
    puts "Invalid input, please try again"
  end
end

def list(songs)
  n = 0
  songs.map { |s| puts "#{n += 1}. #{s}" }
end

def exit_jukebox
  puts "Goodbye"
end

def run 
  puts "Please enter a command:"
  command = gets.strip
  until command == "exit"
    case command
      play(songs) when command == "play"
      list(songs) when command == "list"
      help when command == "help"
    end
  end
end