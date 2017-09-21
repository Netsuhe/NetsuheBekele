class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  rescue_from ActiveRecord::RecordInvalid, with: :validation_failed

  private
    def validation_failed
      redirect_to root_url, notice: "Inquiry box can't be left blank. Please ensure you type in a message or return to home page."
    end
end
