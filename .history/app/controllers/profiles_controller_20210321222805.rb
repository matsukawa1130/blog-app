class ProfilesController < ApplicationController
    before_action :authenticate_user!

    def show
        @profile = current_user.
    end

    def edit
    end
end