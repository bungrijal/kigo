module Kigo
  class Configuration
    attr_accessor :username, :password
  end

  class << self
    attr_accessor :configuration
  end

  # Configure Kigo someplace sensible,
  # like config/initializers/kigo.rb
  #
  # @example
  #   Kigo.configure do |config|
  #     config.username = 'your username'
  #     config.password = 'your password'
  #   end

  def self.configuration
    @configuration ||= Configuration.new
  end

  def self.configure
    yield(configuration)
  end
end