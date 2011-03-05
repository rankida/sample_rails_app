require 'spec_helper'

describe ApplicationHelper do

  base_title = "Rankida"

  describe "title helper" do
    it "should return base title if nil passed in" do
      title.should == base_title
    end
  end
  
  describe "logo helper" do
    it "should return logo image tag" do
      logo.start_with?('<img').should be_true
    end
  end

end