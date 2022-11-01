class AddCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.string :category_name, unique: true
      t.timestamps
    end
  end
end
