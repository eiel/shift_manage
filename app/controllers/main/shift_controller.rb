class Main::ShiftController < MainController
  def index
  	@rs = Manage::Shift::Regular.where("rs_input_limit_date > ?", Date.today)
  end
end
