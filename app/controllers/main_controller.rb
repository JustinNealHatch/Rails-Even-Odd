class MainController < ApplicationController

  def number_checker
    @number = params[:number] == params[:number].to_i.to_s ? params[:number] : nil

    if @number.nil?
      @even_check = nil
    elsif @number.to_i.even?
      @even_check = "Even"
    else
      @even_check = "Odd"
    end

  end
end
