require 'test_helper'

class MypagesControllerTest < ActionDispatch::IntegrationTest
  test "should get movies" do
    get movies_path
    assert_response :success
    assert_select "title", "Movies | Ruby on Rails Tutorial Sample App"
  end

end
