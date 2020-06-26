require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest

  def test_signup
    get signup_path
    assert_response :success
  end
end
