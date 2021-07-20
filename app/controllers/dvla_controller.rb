class DvlaController < ApplicationController
  def index
    @dvla_users = DvlaUser.all
  end
end
