class AddColumnToManageShifts < ActiveRecord::Migration
  def change
  	add_column    :manage_shifts, :condition, :boolean
  end
end
