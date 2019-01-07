class Vehicle
  attr_accessor :model, :year, :start

  def initialize(model, year)
    @model = model
    @year = year
    @start = false
  end

  def engine_start
    @start = true
  end
end

class Car < Vehicle
  @@instances = 0
  def initialize(_model, _year)
    @@instances += 1
    super(model, year)
  end

  def self.get_number_of_instances
    @@instances
  end

  def engine_start
    puts 'El motor se ha encendido!'
  end
end

10.times do |_n|
  Car.new('Nisan', 2018)
end

puts Car.get_number_of_instances
