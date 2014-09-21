require 'spec_helper'

describe StaticPagesController do

  describe "GET 'Policy'" do
    it "returns http success" do
      get 'Policy'
      response.should be_success
    end
  end

end
