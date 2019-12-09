require('rspec')
require('leet_speak')

describe('leet_speak') do
  it("The letter e should be replaced with '3'") do
    expect(leet_speak("e")).to(eq(["3"]))
  end
end

describe('leet_speak') do
  it("The letter o should be replaced with '0'") do
    expect(leet_speak("o")).to(eq(["1"]))
  end
end
