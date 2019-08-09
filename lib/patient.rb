class Patient 
  attr_reader :name 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end 
  
  def self.all
    @@all
  end 
  
  def new_appointment(doctor, date)
    Appointment.new(doctor, date)
  end 
  
  def appointments
    Appointments.all.select {|appointment| appointment.patient == self}
  end
  
  def doctors
    appointments.map {|appointment| appointment.doctor}
  end

end 