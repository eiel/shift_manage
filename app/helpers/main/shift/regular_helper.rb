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

  def morning_work_time(status1, status2)
  	if status1 == 2 && status2 == 2
  	  "10:00 ~ 12:30"
  	elsif status1 == 2 && status2 != 2
  	  "10:00 ~ 10:30"
  	elsif status1 != 2 && status2 == 2
  	  "10:45 ~ 12:30"
  	else
  	  "-"
  	end 
  end

  def afternoon_work_time(status1, status2, status3)
  	if status1 == 2 && status2 == 2 && status3 == 2
  	  "13:15 ~ 19:00"
  	elsif status1 == 2 && status2 == 2 && status3 != 2
  	  "13:15 ~ 16:30"
  	elsif status1 == 2 && status2 != 2 && status3 != 2
  	  "13:15 ~ 14:45"
  	elsif status1 == 2 && status2 != 2 && status3 == 2
  	  "13:15 ~ 14:45¥n16:45 ~ 19:00"
  	elsif status1 != 2 && status2 == 2 && status3 != 2
  	  "15:00 ~ 16:30"
  	elsif status1 != 2 && status2 != 2 && status3 == 2
  	  "16:45 ~ 19:00"
  	else
  	  "-"
  	end 
  end
end
