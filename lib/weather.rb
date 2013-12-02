module Weather


  def weather
    rand(0..100)
  end


  def stormy
    weather <= 20
  end


  def sunny
    weather >= 20
  end


end
  