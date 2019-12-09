require('rspec')
require('leet_speak')

describe('leet_speak') do
  it("The letter e should be replaced with '3'") do
    expect(leet_speak("e")).to(eq(["4"]))
  end
end
