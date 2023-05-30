class Article
    attr_reader :author, :magazine, :title
    def initialize (author, magazine, title)
        @author = author
        @magazine = magazine
        @title = title
        @@all << self
    end

    @@all = []

    def self.all
        @@all
    end

    def author
        @author
    end

    def magazine
        @magazine
    end

    def title
        @title
    end

    def author_name
        self.author.name
    end

    def magazine_name
        self.magazine.name
    end
end