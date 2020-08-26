require 'test_helper'

class GatewayControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gateway_index_url
    assert_response :success
  end

end
