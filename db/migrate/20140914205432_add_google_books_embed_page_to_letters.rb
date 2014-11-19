class AddGoogleBooksEmbedPageToLetters < ActiveRecord::Migration
  def change
    add_column :letters, :google_books_embed_page, :string
  end
end
