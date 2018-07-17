Rails.application.config.middleware.use OmniAuth::Builder do
  provider :developer unless Rails.env.production?
  provider :facebook, 257791114997571, 'ba5d0a23f7c212f6fd63e9fec813d8ca'
end