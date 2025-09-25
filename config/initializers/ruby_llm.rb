RubyLLM.configure do |config|
  #config.openai_api_key = ENV['OPENAI_API_KEY'] || Rails.application.credentials.dig(:openai_api_key)
  # config.default_model = "gpt-4.1-nano"
  
  config.openrouter_api_key = Rails.application.credentials.dig(:openrouter_api_key)
  config.default_model = "deepseek/deepseek-chat-v3.1:free"

  # Use the new association-based acts_as API (recommended)
  config.use_new_acts_as = true
end
