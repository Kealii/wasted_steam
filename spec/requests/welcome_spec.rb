require 'rails_helper'

RSpec.describe "Welcome Controller", type: :request do
  describe "Welcome Controller" do
    it "returns a correct http response" do
      get '/'

      expect(response).to have_http_status(200)
    end
  end
end
