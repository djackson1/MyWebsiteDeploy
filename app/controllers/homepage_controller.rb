class HomepageController < ApplicationController
  def index
    @data = Datum.all
  end
end
