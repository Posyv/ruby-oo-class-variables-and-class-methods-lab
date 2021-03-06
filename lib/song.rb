class Song

    attr_accessor :name, :artist, :genre
    @@count = 0

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre

        @@count += 1
    end

   def Song.count
    @@count << self
    end

    def Song.genres
    Song.all.select{genre}
    end

end