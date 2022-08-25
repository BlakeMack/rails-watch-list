class ListsController < ApplicationController
  def index
    @lists = List.all
    raise
  end

  def show
    @list = List.find(params[:id])
  end

  def new
    @list = List.new
  end
end
