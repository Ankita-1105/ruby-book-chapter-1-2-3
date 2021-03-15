require 'test_helper'

class FirstappControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get firstapp_index_url
    assert_response :success
  end

end
