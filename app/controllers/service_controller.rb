class ServiceController < ApplicationController
  def start
    @service = Service.new
    @start_page = @service.pages.first
    @page_2 = @service.pages.find do |page|
      page.id == @start_page.steps.first
    end
  end
end
