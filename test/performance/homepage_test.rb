require 'test_helper'
require 'rails/performance_test_help'

class HomepageTest < ActionDispatch::PerformanceTest
  # Replace this with your real tests.
  def test_homepage
    get '/find/community/128'
  end
end
