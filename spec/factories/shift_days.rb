# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :shift_day, :class => 'ShiftDays' do
    manage_shift_id 1
    shift_day "2013-04-17"
    condition false
  end
end
