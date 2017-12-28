Dota.configure do |config|
  config.api_key = Rails.application.secrets.steam_api_key
  # config.api_key = ENV.fetch("STEAM_API_KEY")

  # Set API version (defaults to "v1")
  # config.api_version = "v1"
end
