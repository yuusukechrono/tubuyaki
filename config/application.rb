require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)


module Tubuyaki
  class Application < Rails::Application
    config.load_defaults 5.2
    config.time_zone = 'Asia/Tokyo'

  end
end
