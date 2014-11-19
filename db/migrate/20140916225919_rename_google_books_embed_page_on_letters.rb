class RenameGoogleBooksEmbedPageOnLetters < ActiveRecord::Migration
  def change
    rename_column :letters, :google_books_embed_page, :google_books_embed_url
  end
end
