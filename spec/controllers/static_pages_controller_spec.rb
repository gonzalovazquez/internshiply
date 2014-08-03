require 'rails_helper'

RSpec.describe StaticPagesController, :type => :controller do

  describe "GET about" do
    it "returns http success" do
      get :about
      expect(response).to be_success
    end
  end

  describe "GET team" do
    it "returns http success" do
      get :team
      expect(response).to be_success
    end
  end

end
