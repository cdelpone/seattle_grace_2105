class Hospital

  attr_reader :name,
              :chief_of_surgery,
              :doctors

  def initialize(hospital, doctor)
    @name = hospital[:name]
    @chief_of_surgery = hospital[:chief_of_surgery]
    @doctors = doctor[:name]
  end


end
