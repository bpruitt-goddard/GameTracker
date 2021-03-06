ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
Dir[Rails.root.join("test/support/**/*")].each { |f| require f }
require_relative 'helpers/fixture_helpers.rb'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end

#Appease Devise during testing
class ActionController::TestCase
  include Devise::TestHelpers

  def setup
    # explicitly sign in to avoid login redirect
    user = users(:user1)
    sign_in user
    request.headers.merge!(user.create_new_auth_token)
  end
end

class ActionDispatch::IntegrationTest
  include SessionHelper
end

ActiveRecord::FixtureSet.context_class.include FixtureHelpers
