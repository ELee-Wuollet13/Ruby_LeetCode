require('rspec')
require('leet_speak')

describe('leet_speak') do
  it("The letter e should be replaced with '3'") do
    expect(leet_speak("el")).to(eq("3l"))
  end
end

describe('leet_speak') do
  it("The letter o should be replaced with '0'") do
    expect(leet_speak("old")).to(eq("0ld"))
  end
end

describe('leet_speak') do
  it("The letter I should be replaced with '1'") do
    expect(leet_speak("I")).to(eq("1"))
  end
end

# describe('leet_speak') do
#   it("The letter s should be replaced with 'z' except at the beginning of the word") do
#     expect(leet_speak("sass")).to(eq(["sazz"]))
#   end
# end
