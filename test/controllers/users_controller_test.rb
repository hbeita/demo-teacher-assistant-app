require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest

  def test_users_new
    get users_new_url
    assert_response :success
  end

  def test_signup
    get signup_path
    assert_response :success
  end
end
