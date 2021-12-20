class AddEducationalObjectiveToLectures < ActiveRecord::Migration[6.0]
  def change
    add_column :lectures, :educational_objective, :text
  end
end
