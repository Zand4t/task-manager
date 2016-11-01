class AddUrgencyToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :urgency, :string
  end
end
