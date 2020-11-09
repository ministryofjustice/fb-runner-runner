class ServiceController < ApplicationController
  def start
    service = Service.new
  end

  def next
    datastore.save(params)
    service = Service.new
    render service.next_page
  end
end
