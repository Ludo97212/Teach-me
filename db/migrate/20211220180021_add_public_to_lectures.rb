class AddPublicToLectures < ActiveRecord::Migration[6.0]
  def change
    add_column :lectures, :public, :string
  end
end
