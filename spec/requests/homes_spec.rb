require 'spec_helper'

describe "Home" do
  describe "Home Page" do
    it "should have content" do
      visit '/home/index'
      page.should have_content('Home#index')
    end
  end

  describe "About page" do
    it "should have content" do
      visit '/home/about' do
        page.should have_content('About Us')
      end
    end
  end
end
