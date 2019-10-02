class ApplicationController < ActionController::Base
    def index
    root = {status: 200, message: "Successful connection to contact-app"}
    render json: root
    end
end
