feature 'Allow user to view home page' do
  scenario 'visiting index page' do
    visit '/'
    expect(page).to have_content("Bookmarks")
  end
end

feature 'Allow user to view bookmarks page' do
  scenario 'viewing a bookmark' do
    visit '/bookmarks'
    expect(page).to have_content("Github")
  end
end
