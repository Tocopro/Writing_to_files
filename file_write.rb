

File.open('C:\\Users\\NEAK\\Downloads\\Patient.txt', 'w') do |patient_file|

  puts 'Enter Patients  First Name: '
  patient_first = gets.chomp
  puts 'Enter Patients Second Name: '
  patient_second = gets.chomp
  puts 'Enter Patient Age: '
  patient_age = gets.chomp
  puts 'Enter Patient Gender: '
  patient_gender = gets.chomp
  patient_file.write("Welcome to the HealthCenter \n")
  patient_file.write("Patients Name: #{patient_first} #{patient_second} \n")
  patient_file.write("Patients Age:  #{patient_age}\n")
  patient_file.write("Patients Gender  #{patient_gender}\n")

end


patients = File.new('C:\\Users\\NEAK\\Downloads\\Patient.txt', 'r')
var = patients.each { |line| patients.puts(line) }
puts(var)
patients.close



text = []
patients = File.open('C:\\Users\\NEAK\\Downloads\\Patient.txt', 'w+')
while (test = patients.gets)
  text << test
end
patients.close
text.each { |k| puts k }
