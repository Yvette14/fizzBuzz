require 'rspec'
require './fizzBuzz'
describe 'My behaviour' do

  it 'should print FizzBuzz' do
    result= fizzBuzz(15)
    array=["1","2","Fizz","4","Buzz","Fizz","7","8","Fizz","Buzz","11","Fizz","13","14","FizzBuzz"]
    expect(result).to eq array
  end
end