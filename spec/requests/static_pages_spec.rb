require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end

    it "should have title 'Sample_App|Home" do
      visit '/static_pages/home'
      expect(page).to have_title('Sample_App|Home')
    end
  end

  describe "Help page" do

  	it "should have the content 'Help'" do
  		visit '/static_pages/help'
  		expect(page).to have_content('Help')
    end

    it "should have title 'Sample_App|Help" do
      visit '/static_pages/help'
      expect(page).to have_title('Sample_App|Help')
    end
  end

  describe "About Us" do

    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end

    it "should have title 'Sample_App|About" do
      visit '/static_pages/about'
      expect(page).to have_title('Sample_App|About')
    end
  end
end