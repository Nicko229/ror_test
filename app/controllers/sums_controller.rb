class SumsController < ApplicationController
  def home
  end

  def result
    @value = 2 ** params[:q].to_i
    render :result
  end
end
