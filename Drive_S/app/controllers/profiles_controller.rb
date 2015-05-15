class ProfilesController < ApplicationController

  def index
    @profiles = Profile.all
  end

  def show
  end

  def new
    @profiles = listing.new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destory
  end


end
