class AddGoogleBooksEmbedToLetters < ActiveRecord::Migration
  def change
    add_column :letters, :google_books_embed, :string
  end
end
