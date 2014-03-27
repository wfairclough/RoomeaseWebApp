require 'test_helper'

class PagesControllerControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get review" do
    get :review
    assert_response :success
  end

end
