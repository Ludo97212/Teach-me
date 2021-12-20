class AddProgramToLectures < ActiveRecord::Migration[6.0]
  def change
    add_column :lectures, :program, :text
  end
end
