require 'test_helper'

class ContactUsControllerTest < ActionController::TestCase
  test "should get send" do
    get :send
    assert_response :success
  end

end
