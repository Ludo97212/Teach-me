class AddPrerequisToLectures < ActiveRecord::Migration[6.0]
  def change
    add_column :lectures, :prerequis, :text
  end
end
