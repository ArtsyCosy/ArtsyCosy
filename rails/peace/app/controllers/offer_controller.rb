class OfferController < ApplicationController
  def love
    @presentMoment = Time.now
  end
  
  def integrity
    
  end
  def joyfulplay
    @oneHour = 1.hour.from_now.localtime
    @listFolder = Dir.glob('*')
  end
end
