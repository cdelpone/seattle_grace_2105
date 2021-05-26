require 'spec_helper'

RSpec.describe Doctor do
  it 'has doctors' do
    meredith = Doctor.new({name: "Meredith Grey", specialty: "General Surgery", education: "Harvard University", salary: 100_000})

    expect(meredith).to be_an_instance_of(Doctor)
  end

  it 'has attributes' do
    meredith = Doctor.new({name: "Meredith Grey", specialty: "General Surgery", education: "Harvard University", salary: 100_000})

    expect(meredith.name).to eq("Meredith Grey")
    expect(meredith.specialty).to eq("General Surgery")
    expect(meredith.education).to eq("Harvard University")
    expect(meredith.salary).to eq(100000)
  end

end
