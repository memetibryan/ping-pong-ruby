require('rspec')
require('pry')
  require('ping_pong')

  describe('ping_pong') do
    it("checks whether the number is divisible by 3") do
      expect((3).ping_pong).==(0)
    end

    it("checks whether the number is divisible by 5") do
      expect((5).ping_pong).==(0)
    end

    it("checks whether the number is divisible by 15") do
      expect((15).ping_pong).==(0)
    end
  end