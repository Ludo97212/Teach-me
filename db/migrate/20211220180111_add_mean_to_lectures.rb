class AddMeanToLectures < ActiveRecord::Migration[6.0]
  def change
    add_column :lectures, :mean, :text
  end
end
