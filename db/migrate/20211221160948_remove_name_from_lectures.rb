class RemoveNameFromLectures < ActiveRecord::Migration[6.0]
  def change
    remove_column :lectures, :name, :string
  end
end
