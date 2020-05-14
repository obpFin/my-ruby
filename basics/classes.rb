# Define a class
class BankAccount

  def accountNumber
       @accountNumber
  end

  def accountNumber=( value )   # setter method
       @accountNumber = value
  end

  def accountName               # getter method
       @accountName
  end

  def accountName=( value )
       @accountName = value
  end

end

# Create an object from the class
account = BankAccount.new()

account.accountNumber = "54321"     
account.accountName = "Fred Flintstone"

puts account.accountNumber
puts account.accountName

# Inheritance

class Song

  attr_reader :name, :artist, :duration   #Symbol objects corresponding to var names
  def to_s
      "Song: #{@name}--#{@artist} (#{@duration})"
  end
  end
  aSong = Song.new("Bicylops", "Fleck", 260)
  aSong.to_s


class KaraokeSong < Song
  def initialize(name, artist, duration, lyrics)
    super(name, artist, duration)
    @lyrics = lyrics
  end
end

# Class Variables

class Song
  @@plays = 0
  @@maxPlays = 13                             # class variable
  def SongList.isPlayedTooMuch(aSong)         # class method
    return aSong.plays > maxPlays
  end
  def initialize(name, artist, duration)
    @name     = name
    @artist   = artist
    @duration = duration
    @plays    = 0
  end
  def play
    @plays += 1
    @@plays += 1
    "This  song: #@plays plays. Total #@@plays plays."
  end
end