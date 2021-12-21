class AddLastNameToLectures < ActiveRecord::Migration[6.0]
  def change
    add_column :lectures, :last_name, :string
  end
end
