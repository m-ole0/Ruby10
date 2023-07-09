class Car
  def body_weight(weight)
    puts "この車の重量は#{weight}キロです。"
  end
end

class Track < Car
end

track = Track.new
track.body_weight(100000)