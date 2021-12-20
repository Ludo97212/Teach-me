class AddMainObjectiveToLectures < ActiveRecord::Migration[6.0]
  def change
    add_column :lectures, :main_objective, :text
  end
end
