require 'test_helper'

class HillControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
