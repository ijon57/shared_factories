require "spec_helper"
require "service/app"

describe Service::App do

  it "returns test user" do
    user = FactoryGirl.build(:user)
    Models::User.stub(:new).and_return(user)
    Service::App.get_test_user.should == user
  end
end