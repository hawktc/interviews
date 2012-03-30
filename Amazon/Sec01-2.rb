### "Sec01-2"
puts "Sec01-2"

# class Road
class Road
  private direction; # Force|Right|Left && NESW
  private count; # Random change

  private Light light; # Light for this road  
end

# class Light
class Light
   private color; # Red|Green
   private direction; # NESW && Force | Left

   def switchColor
     this.color.switch;
   end
end

# class Car
class Car
  private direction;

  def randomRoad
    direction = Random.direction;
    Road.direction.count ++;
  end
end

class TrafficController
  Time.1000.randomRoad;
  Time.60000.switchColor(directions);
  if road.light.eqls("green") && road.count > 0
    Time.1000.road.count --;
  end
end
