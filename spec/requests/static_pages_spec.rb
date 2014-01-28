require 'spec_helper'

describe "StaticPages" do
  describe "home page" do
    it "should have the content 'First App' " do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
     visit '/static_pages/home'
     page.should have_content('First App')
    end
  end
end
