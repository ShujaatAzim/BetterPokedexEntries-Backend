class EntriesController < ApplicationController

  def index
    @entries = Entry.all
    render json: @entries.to_json()
  end

  def show
    @entry = Entry.find(params[:id])
    render json: @entry.to_json()
  end

  
end
