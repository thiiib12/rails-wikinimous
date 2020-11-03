class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.string :author
      t.integer :rating

      t.timestamps
    end
  end
end
