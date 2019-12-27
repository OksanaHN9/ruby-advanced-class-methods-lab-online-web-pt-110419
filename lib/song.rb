class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end

s = Song.new 
s.name = "The Ship Song"
s.artist_name = "Nick Cave"
s.save 

Class = Song 

song = Song.create 
Song.all.include?(song)

song = Song.create_by_name("The Middle")

@@song = "The Middle"

Song.all.include?(song)

RSpec.configure do |config|
  config.order = :default
  config.before(:each) do