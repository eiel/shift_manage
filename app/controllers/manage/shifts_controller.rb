class Manage::ShiftsController < ManageController
  # GET /manage/shifts
  # GET /manage/shifts.json
  def index
    @manage_shifts = Manage::Shift.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @manage_shifts }
    end
  end

  # GET /manage/shifts/1
  # GET /manage/shifts/1.json
  def show
    @manage_shift = Manage::Shift.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @manage_shift }
    end
  end

  # GET /manage/shifts/new
  # GET /manage/shifts/new.json
  def new
    @manage_shift = Manage::Shift.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @manage_shift }
    end
  end

  # GET /manage/shifts/1/edit
  def edit
    @manage_shift = Manage::Shift.find(params[:id])
  end

  # POST /manage/shifts
  # POST /manage/shifts.json
  def create
    @manage_shift = Manage::Shift.new(params[:manage_shift])

    respond_to do |format|
      if @manage_shift.save
        format.html { redirect_to @manage_shift, notice: 'Shift was successfully created.' }
        format.json { render json: @manage_shift, status: :created, location: @manage_shift }
      else
        format.html { render action: "new" }
        format.json { render json: @manage_shift.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /manage/shifts/1
  # PUT /manage/shifts/1.json
  def update
    @manage_shift = Manage::Shift.find(params[:id])

    respond_to do |format|
      if @manage_shift.update_attributes(params[:manage_shift])
        format.html { redirect_to @manage_shift, notice: 'Shift was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @manage_shift.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /manage/shifts/1
  # DELETE /manage/shifts/1.json
  def destroy
    @manage_shift = Manage::Shift.find(params[:id])
    @manage_shift.destroy

    respond_to do |format|
      format.html { redirect_to manage_shifts_url }
      format.json { head :no_content }
    end
  end
end
