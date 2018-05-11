
class Appointment
  attr_accessor :time, :patient, :doctor

  def initialize(time, doctor)
    @time = time
    @doctor = doctor
  end
end
