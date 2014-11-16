class ChatController < ApplicationController
  before_action :authenticate_user!

  def chat_page
  end
end
