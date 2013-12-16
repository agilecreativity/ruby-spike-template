require 'spec_helper'
require_relative '../lib/spike'

describe Spike do

  subject(:spike) {
    Spike.new
  }

  describe "Finishing quest" do
    it "to be valid state" do
      expect(subject).not_to be_nil
    end
  end

end
