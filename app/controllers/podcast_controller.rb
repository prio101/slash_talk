class PodcastController < ApplicationController

  def index 
    @podcast = Podcast.all
  end

  def new
    @podcast = Podcast.new
  end

  def create

  end

  def edit

  end

  def update

  end

  def destroy

  end
end
