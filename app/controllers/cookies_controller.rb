class CookiesController < ApplicationController
  def destroy
    cookies.delete(:dismissed_helpers)

    redirect_to root_path
  end
end
