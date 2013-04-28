class Main::Shift::RegularsController < MainController
  def apply
  	@apply_rs = Manage::Shift::Regular.find(params[:id])
  end
end
