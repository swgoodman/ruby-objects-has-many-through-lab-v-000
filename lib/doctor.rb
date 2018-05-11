
class Doctor
  attr_accessor :name, :appointments, :patients

  def initialize(name)
    @name = name
    @patients = []
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.doctor = self
  end

  def patients
    self.appointments.collect do |song|
      appointment.patient
    end
  end
end
