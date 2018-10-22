require 'sinatra/base'
require_relative './lib/bookmark'

class BookmarkManager < Sinatra::Base

  get '/' do
    erb(:index)
  end

  get '/bookmarks' do
    @bookmark = Bookmark.new("Github", "https://github.com/")
    erb(:bookmarks)
  end


  run! if app_file == $0

end
