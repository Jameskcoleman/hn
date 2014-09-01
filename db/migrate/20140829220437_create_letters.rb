class CreateLetters < ActiveRecord::Migration
  def change
    create_table :letters do |t|
      t.string :source, :target, :text_url
      t.timestamps
    end
  end
end
