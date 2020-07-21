class Artist
attr_accessor :name
@all=[]

def initialize(name)
@name=name

end

def all(name)
  @all<<name
end


end
