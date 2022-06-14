class Book
    attr_accessor :title
    attr_accessor :author_name

    def initialize(title, author_name)
        @title = title
        @author_name = author_name
    end
end
