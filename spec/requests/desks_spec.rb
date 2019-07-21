require 'rails_helper'

RSpec.describe "Desks", type: :request do
  describe "GET /desks" do
	login_user
    it "works! (now write some real specs)" do
      get desks_path
      expect(response).to have_http_status(302)
    end
  end
end
