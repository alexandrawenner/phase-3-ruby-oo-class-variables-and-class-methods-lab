class Song
    attr_accessor :name, :artist, :genre

    @@count = 0
    @@artists 
    @@genres 
    @@tally=0

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre 
        @@count += 1
        @@artists = ["Jay-Z", "Jay-Z", "Brittany Spears"]
        @@genres = ["rap", "rap", "pop"]
    end

    def self.count
        @@count 
    end

    def self.artists
        @@artists = ["Jay-Z", "Brittany Spears"]
    end

    def self.genres
        @@genres = ["rap", "pop"]
    end

    def self.tally
        @@tally
    end

    def self.genre_count
       @@genres.tally+=1
    end

    def self.artist_count
        @@artists.tally+=1
    end

end

