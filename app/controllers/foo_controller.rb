class FooController < ApplicationController
  def axlsx
    respond_to do |format|
      format.html {}
      format.xlsx {}
    end
  end
end
