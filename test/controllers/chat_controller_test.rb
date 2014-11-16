require 'test_helper'

class ChatControllerTest < ActionController::TestCase
  test "should get chat_page" do
    get :chat_page
    assert_response :success
  end

end
