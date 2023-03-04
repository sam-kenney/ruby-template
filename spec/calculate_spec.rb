# frozen_string_literal: true

require 'rspec'
require_relative '../src/calculate'

RSpec.describe 'calculate' do
  it 'adds two numbers' do
    expect(calculate(27, 15)).to eq 42
  end

  it 'throws an error if num_a is not an integer' do
    expect{calculate('10', 15)}.to raise_error StandardError
  end

  it 'throws an error if num_b is not an integer' do
    expect{calculate(10, '15')}.to raise_error StandardError
  end
end
