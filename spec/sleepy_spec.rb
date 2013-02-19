require 'spec_helper'

describe "sleeping" do
  it "sleeps for X minutes so that we can see specs running" do
    expect {
      sleep( 2  )
    }.to change{ Time.now }
  end
end
