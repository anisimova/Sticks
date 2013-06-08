require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get gamestable" do
    get :gamestable
    assert_response :success
  end

end
