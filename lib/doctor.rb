class Doctor
  attr_reader :name,
              :specialty,
              :education,
              :salary

  def initialize(doctor_info)
    @name = doctor_info[:name]
    @specialty = doctor_info[:specialty]
    @education = doctor_info[:education]
    @salary = doctor_info[:salary]

  end

end
# meredith = Doctor.new({
#   name: "Meredith Grey",
#   specialty: "General Surgery",
#   education: "Harvard University",
#   salary: 100_000})
