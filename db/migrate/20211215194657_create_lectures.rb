class CreateLectures < ActiveRecord::Migration[6.0]
  def change
    create_table :lectures do |t|
      t.string :name
      t.text :description
      t.float :price
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
