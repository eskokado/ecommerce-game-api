module Admin::V1
  class HomeController < ApiController
    def index
      render json: {message: 'Uhu1!'}
    end
  end
end
