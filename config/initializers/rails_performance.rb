RailsPerformance.setup do |config|
  # config.redis    = Redis::Namespace.new("#{Rails.env}-rails-performance", redis: Redis.new(url: ENV.fetch("REDIS_URL") { "redis://localhost:6379/1" }))
  # config.duration = 4.hours

  # config.debug    = false # currently not used>
  # config.enabled  = true

  # # default path where to mount gem,
  # # alternatively you can mount the RailsPerformance::Engine in your routes.rb
  # config.mount_at = '/rails/performance'

  # # protect your Performance Dashboard with HTTP BASIC password
  # config.http_basic_authentication_enabled   = false
  # # config.http_basic_authentication_user_name = 'rails_performance'
  # # config.http_basic_authentication_password  = 'password12'

  # # if you need an additional rules to check user permissions
  # config.verify_access_proc = proc { |controller| true }
  # # for example when you have `current_user`
  # # config.verify_access_proc = proc { |controller| controller.current_user && controller.current_user.admin? }
end if defined?(RailsPerformance)