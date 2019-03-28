songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  songs.each_with_index { |val, index| puts "#{index + 1}. #{val}" }
end

def play(songs)
  puts "Please enter a song name or number:"
  user_input = gets.chomp

    if (1..9).to_a.include?(user_input.to_i)
      puts "Playing #{song}"
      puts "Invalid input, please try again"
    else

    end
  end

end
