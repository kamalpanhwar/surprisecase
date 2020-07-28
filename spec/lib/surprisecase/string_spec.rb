# frozen_string_literal: true

require_relative '../../../lib/surprisecase/string'

RSpec.describe 'String class' do
  it 'should shorten an even string to half its size' do
    expect('1234'.surprisecase.length).to eq(2)
  end

  it 'should storten an odd string to half its size plus 1' do
    expect('12345'.surprisecase.length).to eq(3)
  end
end

