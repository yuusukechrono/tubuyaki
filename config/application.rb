require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)


module Tubuyaki
  class Application < Rails::Application
    config.time_zone = 'Asia/Tokyo'
    config.active_record.default_timezone = :utc

    config.load_defaults 5.2

  end
end
