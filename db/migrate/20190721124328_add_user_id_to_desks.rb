class AddUserIdToDesks < ActiveRecord::Migration[5.2]
  def change
    add_column :desks, :user_id, :integer
  end
end