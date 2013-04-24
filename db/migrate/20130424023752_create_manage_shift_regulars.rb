class CreateManageShiftRegulars < ActiveRecord::Migration
  def change
    create_table :manage_shift_regulars do |t|
      t.string :rs_name
      t.integer :rs_Mon
      t.integer :rs_Tue
      t.integer :rs_Wed
      t.integer :rs_Thu
      t.integer :rs_Fri
      t.date :rs_input_limit_date
      t.boolean :rs_condition

      t.timestamps
    end
  end
end
