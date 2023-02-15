class Car
  def run(distance)
    puts "車で#{distance}走ります。"
  end
end

class Truck < Car
  def run(distance)
    super
    puts "大きい荷物を乗せて走ります。"
  end
end

truck = Truck.new
truck.run(5)