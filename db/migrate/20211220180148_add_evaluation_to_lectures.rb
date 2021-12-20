class AddEvaluationToLectures < ActiveRecord::Migration[6.0]
  def change
    add_column :lectures, :evaluation, :text
  end
end
