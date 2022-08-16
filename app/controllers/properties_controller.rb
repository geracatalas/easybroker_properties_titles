class PropertiesController < ApplicationController
  def index
    @response = Easybroker::Properties.titles()
  end
end
