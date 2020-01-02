class Song
    def initialize(name,singer,duration)
      @name=name
      @singer=singer
      @duration=duration
    end
    def to_s
      puts "Song: #@name--#@singer (#@duration)"
    end
end
s1=Song.new("Senorita","Camila Cabello",190)
s1.to_s
