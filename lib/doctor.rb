
class Doctor
  attr_accessor :name, :patients, :appointments

  def initialize(name)
    @name = name
    @patients = []
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.doctor = self
  end

  def appointments
    self.appointments.collect do |appointments|
      appointments.patients
    end
  end
end
