require 'test_helper'

class SiteControllerTest < ActionDispatch::IntegrationTest
  test "should get search" do
    get site_search_url
    assert_response :success
  end

end
