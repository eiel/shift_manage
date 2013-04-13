# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :manage_shift, :class => 'Manage::Shift' do
    shift_type 1
    shift_name "MyString"
    shift_input_limit "2013-04-13 11:12:07"
    shift_memo "MyText"
  end
end
