class GisController < ApplicationController
    def index
        @gis_users = GisUser.all
    end
end
