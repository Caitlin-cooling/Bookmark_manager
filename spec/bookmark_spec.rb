require 'bookmark'

describe Bookmark do

  let(:bookmark) { Bookmark.new("Github", "https://github.com/") }

  describe '#show' do
    it 'shows a bookmark' do
      expect(bookmark.name).to eq "Github"
    end

    it 'shows a bookmark and its url' do
      expect(bookmark.url).to eq "https://github.com/"
    end
  end

  describe '#self.all' do
    it 'returns all bookmarks' do
      expect(Bookmark.all).to eq ["https://github.com/"]
    end
  end
end
