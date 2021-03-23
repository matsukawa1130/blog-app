class ProfilesController < ApplicationController
    before_action :authenticate_user!

    def show
        @profile = current_user.profile
    end

    def edit
        @profile = current_user.build_profile
    end

    def update
        @profile = current
    def

    private
    def profile_params
      params.require(:profile).permit(
          :nickname,
          :introduction,
          :gender,
          :birthday,
          :subscribed
      )
    end
end