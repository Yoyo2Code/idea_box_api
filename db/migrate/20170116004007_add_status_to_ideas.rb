class AddStatusToIdeas < ActiveRecord::Migration[5.0]
  def change
    add_column :ideas, :status, :integer, default: 0
  end
end
