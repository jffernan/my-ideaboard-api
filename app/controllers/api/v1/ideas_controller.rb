module Api::V1 #versioning API in case for bkwd compat
  class IdeasController < ApplicationController
    def index
      @ideas = Idea.all
      render json: @ideas
    end
  end
end
