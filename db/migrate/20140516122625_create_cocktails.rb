class CreateCocktails < ActiveRecord::Migration
  def change
    create_table :cocktails do |t|
      t.string :title
      t.text :body
      t.string :picture_url, default: "http://upload.wikimedia.org/wikipedia/commons/e/e7/Flaming_cocktails.jpg"

      t.timestamps
    end
  end
end
