class Manage::Shift < ActiveRecord::Base
  attr_accessible :shift_input_limit, :shift_memo, :shift_name, :shift_type
  has_many :manage_shift_days
end