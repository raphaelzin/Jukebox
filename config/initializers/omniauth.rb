OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "1637418246525283", "d437c9d054e7cda540c79080355c0c3a"
end