require 'spec_helper'

describe Awesomegems1 do
  it 'has a version number' do
    expect(Awesomegems1::VERSION).not_to be nil
  end

  it 'email should return valid' do
  	output = Awesomegems1.check_email("chentiki808@gmail.com")
  	expect(output).to eq(true)
  end
end
