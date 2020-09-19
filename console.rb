require_relative './app/models/patient.rb'
require_relative './app/models/doctor.rb'
require_relative './app/models/appointment.rb'

# doctors to check appointment, (time and patient)
# can change time of appointment
# list all appointments for doctor
# doctors has many patient

# appointment is SSOT

# patient to check appointment, (time and doctors)
# can change time of appointment
# list all appointments for patient
# patient has many doctors

mike = Doctor.new("mike")
# john = Doctor.new("john")
# # puts mike.name

# abby = Patient.new("abby")
chandler = Patient.new("chandler")
# monica = Patient.new("monica")
# joey = Patient.new("joey")
# # puts abby.name

# appt1 = Appointment.new("mike", "abby", Time.now)
# appt2 = Appointment.new("mike", "chandler", Time.now)
# appt3 = Appointment.new("mike", "monica", Time.now)
# appt4 = Appointment.new("john", "abby", Time.now)
# appt5 = Appointment.new("john", "chandler", Time.now)
puts"---"
# hello = mike.new_appointment("chandler", Time.now)
puts mike.new_appointment("lucy", Time.now)
puts mike.new_appointment("monica", Time.now)
puts chandler.new_appointment("john", Time.now)
puts chandler.new_appointment("mike", Time.now)

puts "docs patients"
puts mike.check_appt
puts "pat doctors"
puts chandler.check_appt

puts Appointment.all

# puts "all appts #{mike.check_appt}"
puts 
puts"---"
# puts abby.doctor
# puts chandler.doctor
# puts monica.doctor


