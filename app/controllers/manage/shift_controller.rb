class Manage::ShiftController < ManageController
  def index
  end

  def shift_list
  	@rs = Manage::Shift::Regular.all
  end

  def past_shift_list
  end
end
