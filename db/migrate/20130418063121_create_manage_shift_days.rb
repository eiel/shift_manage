class CreateManageShiftDays < ActiveRecord::Migration
  def change
    create_table :manage_shift_days do |t|
      t.integer :manage_shift_id
      t.date :shift_day
      t.boolean :condition

      t.timestamps
    end
  end
end
