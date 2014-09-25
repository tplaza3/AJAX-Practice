class StaticPagesController < ApplicationController
  def index
  end

  def other_page
    respond_to do |format|
      format.html
      format.js
    end
  end
end