class PagesController < ApplicationController
  def contact
  end

  def homepage
    @name = "tessa"
    @day = Time.now.strftime("%A")
  end
end
