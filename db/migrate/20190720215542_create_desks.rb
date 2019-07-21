class CreateDesks < ActiveRecord::Migration[5.2]
  def change
    create_table :desks do |t|
      t.string :desk_num
      t.string :from_to_date

      t.timestamps
    end
  end
end
