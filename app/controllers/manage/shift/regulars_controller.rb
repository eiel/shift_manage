class Manage::Shift::RegularsController < ManageController
  def index
  end

  def new
  	@rs = Manage::Shift::Regular.new
  end
end
