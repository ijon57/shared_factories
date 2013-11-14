require "spec_helper"
require "models/user"

describe Models::User do

  it "has name" do
    user = FactoryGirl.build(:user)
    user.name.should be
  end
end