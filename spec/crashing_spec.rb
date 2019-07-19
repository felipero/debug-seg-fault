require 'rails_helper'

RSpec.describe 'crashing' do
  it 'should crash with seg fault' do
    Coverage.start # If you comment this line out it will finish the test
    expect(true).not_to be false
  end
end
