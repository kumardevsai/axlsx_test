require 'test_helper'

class FooControllerTest < ActionController::TestCase
  test "should get axlsx" do
    get :axlsx
    assert_response :success
  end

end
