class RenameGoogleBooksEmbedOnLetters < ActiveRecord::Migration
  def change
    rename_column :letters, :google_books_embed, :google_books_embed_prefix
  end
end
