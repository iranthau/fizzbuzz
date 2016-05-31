require 'spec_helper'

describe Fizzbuzz do
  subject { described_class }

  describe '.fizzbuzz' do
    {
      1   => 1,
      2   => 2,
      3   => 'fizz',
      5   => 'buzz',
      15  => 'fizzbuzz',
      30  => 'fizzbuzz'
    }.each do |number, expected|
      it "returns #{expected} given #{number}" do
        expect(subject.fizzbuzz(number)).to eq(expected)
      end
    end
  end
end
