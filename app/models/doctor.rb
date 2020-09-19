#class for Model1 goes here
#Feel free to change the name of the class
class Doctor

    attr_accessor :name
    @@all =[]

    def initialize(name)
        @name = name
        @newarr = []
        @@all << self
    end

    def self.all
        @@all
    end

    def new_appointment(patient, time)
        Appointment.new(self, patient, time)
    end

    def check_appt
        bye = Appointment.all.select {|doc| doc.doctor == self}
        bye.map {|pat| pat.patient} 
    end
 
     

end
