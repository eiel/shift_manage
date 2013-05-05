module Main::Shift::RegularHelper

  def table_output(status)
  	case status
  	  when 1
  	  	"講義"
  	  when 2
  	  	"勤務可能"
  	  when 3
  	  	"サークル"
  	  when 4
  	  	"勤務不可能"
  	end
  end 
end
