require 'spec_helper'

describe "StaticPages" do
  describe "GET /static_pages" do
    it "works! (now write some real specs)" do
      visit '/static_pages/home'
      page.should have_css("title", text: "SampleApp")
    end   
  end
  
  describe "GET help" do
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      page.should have_content('help')
    end
  end
end
