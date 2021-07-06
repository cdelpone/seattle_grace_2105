class Network
attr_reader  :name, :hospitals

  def initialize(name)
    @name = name
    @hospitals = hospitals
  end

  def add_hospital(hospital)
    @hospitals << hospital
  end

  def highest_paid_doctor
    all_doctors = @hospitals.map do |hospital|
      hospital.doctors
    end.flatten
    all_doctors.max_by do |doctor|
      doctor.salary
    end
  end

  def doctors_by_hospital
    result = {}
      @hospitals.each do |hospital|
        reault[hospital] = hospital.doctors.map do |doctor|
          doctor.name
        end
      result[hospital] = doctor_names
    end
  end
end
