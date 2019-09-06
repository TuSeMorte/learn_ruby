class Timer
  #write your code here
  def initialize
      @seconds = 0
  end
  
  def seconds
      @seconds
  end
  
  def seconds=(seconds)
      @seconds=seconds
  end
  
  def time_string
        seconds = @seconds % 60
        minutes = (@seconds / 60).floor % 60
        hours =  (@seconds / 3600).floor 
        "#{hours.to_s.rjust(2,'0')}:#{minutes.to_s.rjust(2,'0')}:#{seconds.to_s.rjust(2,'0')}"
        
  end
end
