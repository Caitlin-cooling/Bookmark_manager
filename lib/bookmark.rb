class Bookmark

  attr_reader :name, :url

  def initialize(name, url)
    @name = name
    @url = url
  end

  def self.all
    [
      "https://github.com/"
    ]
  end

end
