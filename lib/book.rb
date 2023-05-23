

class Book

    attr_accessor :initialize, :author_name, :genre, :turn_page

    def initialize(title) 
        @title="And Then There Were None"
    end
    
    def author=(author_name)
        @author_name="Agatha Christie"
    end
    
    def page_count=(page_count)
        @page_count=272
    end
    
    def genre=(genre)
        @genre=genre
    end
   
    def turn_page=(turn_page)
        puts "Flipping the page...wow, you read fast!"
    end

end
