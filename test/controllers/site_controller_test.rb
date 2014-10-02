require 'test_helper'

class SiteControllerTest < ActionController::TestCase
  test "should get benvinguts" do
    get :benvinguts
    assert_response :success
  end

end
