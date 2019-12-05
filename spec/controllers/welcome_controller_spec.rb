require 'rails_helper'

RSpec.describe WelcomeController do
  specify do
    get :index
    expect(response).to have_http_status :ok
  end
end