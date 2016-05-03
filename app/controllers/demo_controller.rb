class DemoController < ApplicationController
  def index
      render('index')
  end

  def hello
      @id = params[:id].to_i
      @page=params[:page].to_i
      @name=params[:name]
      @arry=[1,1,3,5]
      render('hello')
  end
  def other_hello
    render(:text =>'No rebderr')
  end
end
