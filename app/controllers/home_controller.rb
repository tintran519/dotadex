class HomeController < ApplicationController
  before_action :set_api
  def main
    @matches = @api.live_matches
  end

  def set_api
    @api = Dota.api
  end
end
