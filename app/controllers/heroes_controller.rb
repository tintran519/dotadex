class HeroesController < ApplicationController
  before_action :set_api

  def index
    @heroes = @api.heroes
  end

  def show
  end

  def set_api
    @api = Dota.api
  end
end
