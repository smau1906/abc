class ContactUsController < ApplicationController
  def index
    @user = User.new
    @user.find_by_abc
  end
end
