# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :manage_shift_day, :class => 'Manage::ShiftDays' do
    manage_shift_id 1
    shift_day "2013-04-18"
    condition false
  end
end
