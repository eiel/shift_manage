class RenameTable < ActiveRecord::Migration
  def up
  	rename_table :main_shift_input_regular_shifts, :main_shift_regulars_input_regular_shifts
  end

  def down
  end
end
