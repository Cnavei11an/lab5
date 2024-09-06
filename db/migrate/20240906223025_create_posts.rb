class CreatePosts < ActiveRecord::Migration[7.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.integer :published
      t.string :author

      t.timestamps
    end
  end
end
