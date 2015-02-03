class VisitorsController < ApplicationController
  def new
    @owner=Owner.new
    flash.now[:notice]='Hiyas all'#flash.now is used so the flash message doesnot persist on all pages
  end
end