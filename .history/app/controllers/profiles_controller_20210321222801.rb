class ProfilesController < ApplicationController
    before_action :authenticate_user!

    def show
        @profile = current
    end

    def edit
    end
end