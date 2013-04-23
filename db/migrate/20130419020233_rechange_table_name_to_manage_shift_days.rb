class RechangeTableNameToManageShiftDays < ActiveRecord::Migration
  def up
  	rename_table :manage_shift_day, :manage_shift_days
  end

  def down
  end
end
