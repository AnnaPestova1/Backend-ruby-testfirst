class Timer
  #write your code here
  attr_accessor :seconds

  def initialize
@seconds=0
  end

  def time_string
    t = "00:00:00"
    @hours = 0
    @min = 0
    @sec = 0
  
    if seconds > 60*60
      hours = seconds/60/60
      min = (seconds - hours*60*60)/60
      sec = seconds - hours*60*60 - min*60
    elsif seconds > 60 
      min = seconds/60
      sec = seconds - min*60
    else
      sec = seconds
    end
    hours= hours.to_s.rjust(2, "0")
    min = min.to_s.rjust(2, "0")
    sec = sec.to_s.rjust(2, "0")

    t="#{hours}:#{min}:#{sec}"
    end
end
