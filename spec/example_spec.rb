require_relative 'spec_helper'

describe "my example app" do
  it "should successfully return a greeting" do
    get '/' 
    last_response.body.should == 'Welcome to my page!' 
  end
end
