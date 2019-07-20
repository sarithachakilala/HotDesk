class CreateDesks < ActiveRecord::Migration[5.2]
  def change
    create_table :desks do |t|
      t.string :desk_num
      t.date :from
      t.date :till

      t.timestamps
    end
  end
end
