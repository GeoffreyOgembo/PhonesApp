class CreatePhones < ActiveRecord::Migration[7.0]
  def change
    create_table :phones do |t|
      t.string :name
      t.integer :price
      t.string :description
      t.string :size
      t.string :color
      t.string :brand

      t.belongs_to :user

      t.timestamps
    end
  end
end
