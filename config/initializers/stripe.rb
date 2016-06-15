Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_sox2aLCLT7pmTKjfOo6PLbIF'],
  :secret_key      => ENV['sk_test_hDmIp9kFqHRJUDswICjRTXjg']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]