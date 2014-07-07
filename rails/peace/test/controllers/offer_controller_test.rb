require 'test_helper'

class OfferControllerTest < ActionController::TestCase
  test "should get love" do
    get :love
    assert_response :success
  end

end
