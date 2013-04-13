require 'spec_helper'

describe "manage/shifts/show" do
  before(:each) do
    @manage_shift = assign(:manage_shift, stub_model(Manage::Shift,
      :shift_type => 1,
      :shift_name => "Shift Name",
      :shift_memo => "MyText"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/1/)
    rendered.should match(/Shift Name/)
    rendered.should match(/MyText/)
  end
end
