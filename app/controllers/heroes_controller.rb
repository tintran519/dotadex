class HeroesController < ApplicationController
  def index
    @heroes = Dota.api.heroes
  end

  def show
  end
end
