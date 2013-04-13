require 'spec_helper'

describe "manage/shifts/index" do
  before(:each) do
    assign(:manage_shifts, [
      stub_model(Manage::Shift,
        :shift_type => 1,
        :shift_name => "Shift Name",
        :shift_memo => "MyText"
      ),
      stub_model(Manage::Shift,
        :shift_type => 1,
        :shift_name => "Shift Name",
        :shift_memo => "MyText"
      )
    ])
  end

  it "renders a list of manage/shifts" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => "Shift Name".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
  end
end
