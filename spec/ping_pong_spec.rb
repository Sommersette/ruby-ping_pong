require('rspec')
require('ping_pong')

# describe('Fixnum#ping_pong') do
#   it("Counts from 1 to a given number") do
#     expect((4).ping_pong()).to(eq([1, 2, 3, 4]))
#   end
# end

# describe('Fixnum#ping_pong') do
#   it("Counts from 1 to a given number replacing multiples of 3 with ping") do
#     expect((3).ping_pong()).to(eq([1, 2, "ping"]))
#   end
# end

describe('Fixnum#ping_pong') do
  it("Counts from 1 to a given number replacing multiples of 3 with ping 5 with pong and 15 with ping-pong") do
    expect((15).ping_pong()).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"ping-pong"]))
  end
end
