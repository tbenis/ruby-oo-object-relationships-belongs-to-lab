=begin
In this lab, you'll be coding a Song and Artist class. A song should belong to an artist. You'll also be coding a Post and Author class. A post should belong to an author.

Artists should have a name.
Songs should have a title and belong to an artist. A song should be able to tell you the name of its artist:
song.artist.name
  # => "Beyonce" 
=end

class Song
    attr_accessor :artist,:name, :title


end