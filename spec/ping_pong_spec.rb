require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it("Counts from 1 to a given number") do
    expect((3).ping_pong()).to(eq([0, 1, 2]))
  end
end
