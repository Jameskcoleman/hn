class RemoveGoogleBooksEmbedPrefixAndGoogleBooksEmbedUrlAndGoogleBooksEmbedSuffixFromLetters < ActiveRecord::Migration
  def change
    remove_column :letters, :google_books_embed_prefix, :string
    remove_column :letters, :google_books_embed_url, :string
    remove_column :letters, :google_books_embed_suffix, :string
  end
end
