require "spec_helper"

RSpec.describe "flaky" do
  it "flakes a lot" do
    expect(rand(10)).to be >= 5
  end
end
