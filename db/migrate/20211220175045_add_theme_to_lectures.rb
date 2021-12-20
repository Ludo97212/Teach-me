class AddThemeToLectures < ActiveRecord::Migration[6.0]
  def change
    add_column :lectures, :theme, :string
  end
end
