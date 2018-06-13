require 'test_helper'

class ProfileControllerTest < ActionDispatch::IntegrationTest
  test "should get signup" do
    get profile_signup_url
    assert_response :success
  end

end
