class Main::Shift::RegularsController < MainController
  def apply
  	@apply_rs = Manage::Shift::Regular.find(params[:id])
  	@irs      = Main::Shift::Regulars::InputRegularShift.new
  end

  def apply_status
  	@apply_rs = Manage::Shift::Regular.find(params[:id])
  end

  def create
  end
end
