class ChangeCompleteToCompleted < ActiveRecord::Migration[5.1]
  def change
    rename_column :tasks, :complete, :completed
  end
end
