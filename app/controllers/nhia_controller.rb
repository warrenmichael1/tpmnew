class NhiaController < ApplicationController
  def index
    @nhia_users = NhiUser.all
  end
end
