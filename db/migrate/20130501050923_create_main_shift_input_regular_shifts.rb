class CreateMainShiftInputRegularShifts < ActiveRecord::Migration
  def change
    create_table :main_shift_input_regular_shifts do |t|
      t.integer :irs_date_id
      t.integer :irs_username_id
      t.integer :irs_lect1
      t.integer :irs_lect2
      t.integer :irs_lect3
      t.integer :irs_lect4
      t.integer :irs_lect5
      t.integer :irs_deside_lect1
      t.integer :irs_deside_lect2
      t.integer :irs_deside_lect3
      t.integer :irs_deside_lect4
      t.integer :irs_deside_lect5
      t.boolean :irs_condition

      t.timestamps
    end
  end
end
