class AddGoogleBooksEmbedSuffixToLetters < ActiveRecord::Migration
  def change
    add_column :letters, :google_books_embed_suffix, :string
  end
end
