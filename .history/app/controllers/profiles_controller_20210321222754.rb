class ProfilesController < ApplicationController
    before_action :authenticate_user!

    def show
        @pro
    end

    def edit
    end
end