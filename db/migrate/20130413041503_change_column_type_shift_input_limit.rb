class ChangeColumnTypeShiftInputLimit < ActiveRecord::Migration
  def change
  	remove_column :manage_shifts, :shift_input_limit
  	add_column    :manage_shifts, :shift_input_limit, :date
  end

  def up
  end

  def down
  end
end
