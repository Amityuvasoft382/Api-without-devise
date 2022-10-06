class JwtsController < ApplicationController

  before_action :authentication

  # GET /todos
  def index
    @jwts = Jwt.all

    render json: @jwts
  end
end
