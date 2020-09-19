#class for Model2 goes here
#Feel free to change the name of the class
class Patient

    attr_accessor :name

    @@all =[]

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    
    
    def new_appointment (doctor, time)
        Appointment.new(doctor, self, time)
    end

    def check_appt
        hi = Appointment.all.select {|pat| pat.patient == self}
        hi.map {|doc| doc.time} 
        hi.map {|doc| doc.doctor} 

    end
end
