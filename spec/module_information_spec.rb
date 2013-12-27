require 'spec_helper.rb'

describe ModuleInformation do
  it "creates an object" do
    module_information = ModuleInformation.new("ruby", "Matthias", "matthias@wikimatze.de")

    expect(module_information.module_name).to eql("ruby")
    expect(module_information.author).to eql("Matthias")
    expect(module_information.email).to eql("matthias@wikimatze.de")
  end
end
