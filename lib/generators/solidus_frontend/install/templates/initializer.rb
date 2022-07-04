# frozen_string_literal: true

Spree.config do |config|
  # Frontend:

  # Custom logo for the frontend
  # config.logo = "logo/solidus.svg"

  # Template to use when rendering layout
  # config.layout = "spree/layouts/spree_application"
end

Spree::Frontend::Config.configure do |config|
  config.locale = 'en'
end
