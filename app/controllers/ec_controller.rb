class EcController < ApplicationController
    def index
        #@ec_users = ElectoralCommission.all
        @ec_users = EcUser.all
    end
end
