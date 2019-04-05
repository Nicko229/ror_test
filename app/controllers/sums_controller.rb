class SumsController < ApplicationController
  def home
  end

  def result
    value_first = 2 ** params[:q].to_i
    @value = value_first.to_s.chars.map(&:to_i).sum
    render :result
  end
end