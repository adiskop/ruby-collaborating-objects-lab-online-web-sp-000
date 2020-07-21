class Artist
attr_accessor :name, :songs, :song
@@all=[]

def initialize(name)
@name=name
@@all<<self
@songs=[]
end

def self.all
@@all
end

def add_song(song)
@songs<<song
end

end
