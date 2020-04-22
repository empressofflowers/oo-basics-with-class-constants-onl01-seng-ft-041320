class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title, genres)
    @title = title
    @genres = genres
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
