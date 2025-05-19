module Api
  class UsersController < ApplicationController
    include Pundit

    before_action :set_user
    before_action :authorize_user

    def show
      render :show
    end

    private

    def set_user
      @user = User.find(params[:id])
    end

    def authorize_user
      authorize @user
    end
  end
end
