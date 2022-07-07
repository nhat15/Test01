module Price
  def min_ticket_need_sell
    puts "You need sell at least 100 ticket to fly"
  end
end

class Plane
  attr_reader :attendence

  include Price

  @@max_speed = 913
  def initialize(attendence)
    @attendence = attendence
  end

    def flight_attendence
      puts ("In flight have #@attendence attendant")
    end

    def self.max_fly_speed
      puts ("#@@max_speed km/h")
    end
end

Plane.get_method?

vietnam_airline = Plane.new(10)

vietnam_airline.flight_attendence

vietjet = Plane.new(20)

vietjet.flight_attendence

Plane.max_fly_speed

vietnam_airline.min_ticket_need_sell

vietjet.min_ticket_need_sell