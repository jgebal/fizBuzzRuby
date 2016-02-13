require 'rspec'
require_relative '../FizzBuzz'

describe 'Fizz Buzz response for number' do

  [
    {:in => 1, :out => '1'},
    {in: 2, out: '2'},
    {in: 3, out: 'Fizz'},
    {in: 5, out: 'Buzz'},
    {in: 15, out: 'FizzBuzz'},
  ].each do |test|

    it "Returns #{test[:out]} for #{test[:in]}" do
      expect(fizz_buzz_for(test[:in])).to eq(test[:out])
    end

  end

end
