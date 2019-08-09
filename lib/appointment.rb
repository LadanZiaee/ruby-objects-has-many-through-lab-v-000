class Appointment 
  attr_accessor :date, :patient, :doctor 
  @@all = [] 
  
  def initialize(patient, doctor, date)
    @name = name 
    @patient = patient
    @doctor = doctor
    @@all << self
  end 
  
  def self.all
    @@all
  end 
  
end