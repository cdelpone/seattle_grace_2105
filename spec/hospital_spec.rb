require 'spec_helper'

RSpec.describe Hospital do
  it 'exists' do
    seattle_grace = Hospital.new("Seattle Grace", "Richard Webber", [meredith, alex])

    meredith = Doctor.new({name: "Meredith Grey", specialty: "General Surgery", education: "Harvard University", salary: 100_000})

    alex = Doctor.new({name: "Alex Karev", specialty: "Pediatric Surgery", education: "Johns Hopkins University", salary: 90_000})

    expect(seattle_grace).to be_an_instance_of(Hospital)
  end


  end
