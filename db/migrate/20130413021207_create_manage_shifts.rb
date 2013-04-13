class CreateManageShifts < ActiveRecord::Migration
  def change
    create_table :manage_shifts do |t|
      t.integer :shift_type
      t.string :shift_name
      t.datetime :shift_input_limit
      t.text :shift_memo

      t.timestamps
    end
  end
end
