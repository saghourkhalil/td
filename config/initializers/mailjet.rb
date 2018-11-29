Mailjet.configure do |config|
  config.api_key = Rails.application.credentials.dig(:MAILJET_KEY)
  config.secret_key = Rails.application.credentials.dig(:MAILJET_SECRET)
  config.default_from = 'saghourkhalil@gmail.com'
end
