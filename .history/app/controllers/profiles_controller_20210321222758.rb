class ProfilesController < ApplicationController
    before_action :authenticate_user!

    def show
        @profile 
    end

    def edit
    end
end