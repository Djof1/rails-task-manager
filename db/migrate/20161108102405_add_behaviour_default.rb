class AddBehaviourDefault < ActiveRecord::Migration[5.0]
  def change
    change_column_default :tasks, :mark, false
  end
end
