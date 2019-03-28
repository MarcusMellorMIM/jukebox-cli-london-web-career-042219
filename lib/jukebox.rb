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
  puts  "I accept the following commands:"
  puts "- help : displays this help message"
  puts "{- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list( songs )
  songs.each_with_index do | v, i |
    puts "#{i+1}. #{v}"
  end
end

def play( songs )

  puts "Please enter a song name or number:"
  choice=gets.chomp
  int_choice=0
  songs.each_with_index do | v, i |
    if choice==(i+1).to_s || choice==v
      int_choice=i+1
      puts "Playing <#{v}>"
      break
    end
  end
  if int_choice==0
      
end