require 'spec_helper'

describe "sleeping" do
  it "sleeps for 45 minutes so that we can see specs running" do
    expect {
      sleep( 45 * 60 )
    }.to change{ Time.now }
  end
end
