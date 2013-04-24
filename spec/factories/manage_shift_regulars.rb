# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :manage_shift_regular, :class => 'Manage::Shift::Regular' do
    rs_name "MyString"
    rs_Mon 1
    rs_Tue 1
    rs_Wed 1
    rs_Thu 1
    rs_Fri 1
    rs_input_limit_date "2013-04-24"
    rs_condition ""
  end
end
