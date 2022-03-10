class Admin::DashboardController < ApplicationController

  include HttpAuthConcern
  def show
    @products_count = Product.count
    @categories_count = Category.count
  end
end