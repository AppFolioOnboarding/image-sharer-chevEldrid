require 'test_helper'

class ApplicationControllerTest < ActionDispatch::IntegrationTest

  def test_index_response
    # get '/'
    get root_path
    assert_response :success
  end

end
