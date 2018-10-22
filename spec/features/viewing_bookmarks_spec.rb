feature 'Allow user to view bookmark' do
  scenario 'visiting index page' do
    visit '/'
    expect(page).to have_content("Bookmarks")
  end
end
