class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :picture_url

      t.timestamps
    end
  end
end
