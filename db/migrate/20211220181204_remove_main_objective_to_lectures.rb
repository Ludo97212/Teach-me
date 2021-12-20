class RemoveMainObjectiveToLectures < ActiveRecord::Migration[6.0]
  def change
    remove_column :lectures, :main_objective, :text
  end
end
