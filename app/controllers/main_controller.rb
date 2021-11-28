class MainController < ApplicationController
  before_action :set_page_options

  def index
    @brands = Brand.limit(3)
    @hits = Product.limit(8)
  end
  
  def set_page_options
    @page_title       = 'Copters Shop'
    @page_description = 'Copters'
    @page_keywords    = 'profesional, amateur, childish'
  end  
end
