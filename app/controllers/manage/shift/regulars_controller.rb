class Manage::Shift::RegularsController < ManageController
  def index
  end

  def new
  	@rs = Manage::Shift::Regular.new
  end

  def create
    @rs = Manage::Shift::Regular.new(params[:manage_shift_regular])
	@past_rs = Manage::Shift::Regular.last
	if @past_rs.nil?
	  past_rs = "1"
	else
	  past_rs = @past_rs.id.to_i + 1
	end
	@rs.rs_Mon = past_rs.to_s + "1"
	@rs.rs_Tue = past_rs.to_s + "2"
	@rs.rs_Wed = past_rs.to_s + "3" 
	@rs.rs_Thu = past_rs.to_s + "4"
	@rs.rs_Fri = past_rs.to_s + "5"
	@rs.rs_condition = 1
    if @rs.save
      redirect_to :controller => 'manage/shift/regulars'
    else
    end
  end
end
