class Magazine
    attr_accessor :name, :category
    def initialize (name, category)
        @name = name
        @category = category
        @@all << self
    end

    @@all = []

    def self.all
        @@all
      end

    def contributors
        Article.all.select { |article| article.magazine == self }.map { |article| article.author }
    end

    def self.find_by_name(name)
        @@all.find { |magazine| magazine.name == name }
    end

    def article_titles
        Article.all.select { |article| article.magazine == self }.map { |article| article.title }
    end

    def contributing_authors
        popular_authors = contributors.uniq
        popular_authors.select { |author| author.articles.count > 2 }
    end
end