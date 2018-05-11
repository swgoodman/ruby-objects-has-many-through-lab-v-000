
class Doctor
  attr_accessor :name, :appointments, :patients

  def initialize(name)
    @name = name
    @appointments = []
    @patients = []
  end

  def add_appointment(time)
    @appointments << time
    time.doctor = self
  end

  def patients
    self.appointments.collect do |song|
      appointment.patient
    end
  end
end
