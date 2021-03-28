class ProfilesController < ApplicationController
    before_action :authenticate_user!

    def show
        @profile = current_user.profile
    end

    def edit
        @profile = current_user.build_profile
    end

    def update
    def

    private
    def profile_params
      params.require()
end