class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.integer :author_id
      t.string :title
      t.string :color_id
      t.string :isbn
      t.integer :genre_id

      t.timestamps null: false
    end
  end
end
