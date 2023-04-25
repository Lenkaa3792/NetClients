class ClientsController < ApplicationController
 
    def index
        customer=Client.all
        render json: customer
    end
    def show
        customer = Clients.find(params[:id])
        render json: customer, include: ['']
       end
end