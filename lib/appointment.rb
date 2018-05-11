
class Appointment
  attr_accessor :doctor, :patient, :time

  def initialize(time, doctor)
    @time = time
    @doctor = doctor
    appointment.doctor = self
  end




end
