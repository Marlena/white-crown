require 'rails_helper'
include Rails.application.routes.url_helpers

describe JobsController do


  describe 'routing' do
    it 'routes to #index' do
      expect(:get => "jobs").to route_to("jobs#index")
    end
  end
end