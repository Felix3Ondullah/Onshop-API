class ProductSearchesController < ApplicationController
    before_action :authorized, only: [:history]
    def create

        @searched_products = Product.search(params[:search_term])
        render json: @searched_products
    end

    def history
        @user_history = ProductSearch.search_history(current_user.id)
        render json: @user_history
      end
end