OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '582329135213299 ', '1ba014f67b455427278724eb37542ff1'
end