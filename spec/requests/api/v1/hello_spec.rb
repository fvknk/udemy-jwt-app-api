require 'rails_helper'

RSpec.describe "Api::V1::Hellos", type: :request do
  describe "GET /index" do
    it 'Hello が返却されること' do
      get api_v1_hello_index_url

      expect(response.body).to eq 'Hello'
    end
  end
end
