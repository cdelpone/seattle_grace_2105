class Doctor
  attr_reader :name,
              :specialty,
              :education,
              :salary

  def initialize(doctor)
    @name = doctor[:name]
    @specialty = doctor[:specialty]
    @education = doctor[:education]
    @salary = doctor[:salary]

  end

end
# meredith = Doctor.new({
#   name: "Meredith Grey",
#   specialty: "General Surgery",
#   education: "Harvard University",
#   salary: 100_000})
