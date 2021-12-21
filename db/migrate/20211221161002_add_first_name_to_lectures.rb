class AddFirstNameToLectures < ActiveRecord::Migration[6.0]
  def change
    add_column :lectures, :first_name, :string
  end
end
