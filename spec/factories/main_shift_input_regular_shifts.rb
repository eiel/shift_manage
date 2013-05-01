# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :main_shift_input_regular_shift, :class => 'Main::Shift::InputRegularShift' do
    irs_date_id 1
    irs_username_id 1
    irs_lect1 1
    irs_lect2 1
    irs_lect3 1
    irs_lect4 1
    irs_lect5 1
    irs_deside_lect1 1
    irs_deside_lect2 1
    irs_deside_lect3 1
    irs_deside_lect4 1
    irs_deside_lect5 1
    irs_condition false
  end
end
