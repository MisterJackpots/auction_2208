require 'spec_helper'

RSpec.describe Attendee do
  before(:each) do
    @attendee = Attendee.new({name: 'Megan', budget: '$50'})
  end

  describe '#initialize' do
    it 'exists' do
      expect(@attendee).to be_an_instance_of(Attendee)
    end

    it 'has readable attributes' do
      expect(@attendee.name).to eq("Megan")
      expect(@attendee.budget).to eq(50)
    end
  end

end