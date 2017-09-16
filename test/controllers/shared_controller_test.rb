require 'test_helper'

class SharedControllerTest < ActionController::TestCase
  test "should get navbar" do
    get :navbar
    assert_response :success
  end

end
