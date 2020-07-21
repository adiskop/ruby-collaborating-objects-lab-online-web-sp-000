class Artist
attr_accessor :name
@all=[]

def initialize(name)
@name=name

end

def self.all(name)
@name= Artist.new
end


end
