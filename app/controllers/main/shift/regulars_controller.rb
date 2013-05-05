class Main::Shift::RegularsController < MainController
  def apply
  	@apply_rs = Manage::Shift::Regular.find(params[:id])
  	@irs      = Main::Shift::Regulars::InputRegularShift.new
  end

  def apply_status
  	@entry_status     = Manage::Shift::Regular.find(params[:id])
  	@entry_Mon_status = Main::Shift::Regulars::InputRegularShift.where(:irs_date_id => @entry_status.rs_Mon)
  end

  def create
  end
end
