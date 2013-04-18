class RenameTableManageShiftDays < ActiveRecord::Migration
  def up
  	rename_table :manage_shift_days, :manage_shift_day
  end

  def down
  end
end
