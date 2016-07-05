require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get users_data" do
    get :users_data
    assert_response :success
  end

end
