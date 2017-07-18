require 'test_helper'

class NaverControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
