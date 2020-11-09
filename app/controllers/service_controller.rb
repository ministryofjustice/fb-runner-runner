class ServiceController < ApplicationController
  def start
    @service = Service.new
  end
end
