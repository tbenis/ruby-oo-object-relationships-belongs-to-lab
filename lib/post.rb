=begin
Posts should have a title and belong to an author. A post should be able to tell you the name of its author:
post.author.name
  # => "Hillary" 

=end

class Post
    attr_accessor :title, :author
    def initialize()
        # @name = name
    end

end