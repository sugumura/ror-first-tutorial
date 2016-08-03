class WelcomeController < ApplicationController
  def index
    render :inline => "<i>hello</i>"
  end
end
