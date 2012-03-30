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
