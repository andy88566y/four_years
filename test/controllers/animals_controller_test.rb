require 'test_helper'

class AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get animals_home_url
    assert_response :success
  end

end
