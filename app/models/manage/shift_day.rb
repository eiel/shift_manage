class Manage::ShiftDay < ActiveRecord::Base
  attr_accessible :condition, :manage_shift_id, :shift_day
  belongs_to :manage_shifts
end
