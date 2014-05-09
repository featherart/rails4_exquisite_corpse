require 'spec_helper'

describe CorpseController do

  describe "GET 'index'" do
    it "returns http success" do
      get :index
      #response.should be_success
      response.should render_template(:index)
    end
  end

  describe "GET 'new'" do
    it "returns http success" do
      get :new
      #response.should be_success
      response.body.should have_field("drawing_image")
    end
  end

end
