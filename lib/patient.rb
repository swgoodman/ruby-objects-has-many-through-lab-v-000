
class Patient
  attr_accessor :name, :appointments, :appointment

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(time)
    @appointments << time
    time.appointment = self
  end
end
