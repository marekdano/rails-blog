class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :author
      t.text :body
      t.string :image_url

      t.timestamps null: false
    end
  end
end
