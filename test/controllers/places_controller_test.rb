require 'test_helper'

class PlacesControllerTest < ActionDispatch::IntegrationTest
  test "should get info" do
    get places_info_url
    assert_response :success
  end

end
