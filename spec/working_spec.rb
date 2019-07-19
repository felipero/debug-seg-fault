require 'spec_helper'

RSpec.describe 'Working spec' do
  it 'should not crash with a seg fault' do
    Coverage.start # If you comment this line out it will finish the test
    expect(true).not_to be false
  end
end