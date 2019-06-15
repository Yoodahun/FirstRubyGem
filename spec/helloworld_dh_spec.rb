RSpec.describe HelloworldDh do
  it "has a version number" do
    expect(HelloworldDh::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(HelloworldDh.hi).to eq("Hellow World ! This is my First Gem !!!")

  end
end
