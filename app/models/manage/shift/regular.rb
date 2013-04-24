class Manage::Shift::Regular < ActiveRecord::Base
  attr_accessible :rs_Fri, :rs_Mon, :rs_Thu, :rs_Tue, :rs_Wed, :rs_condition, :rs_input_limit_date, :rs_name
end
