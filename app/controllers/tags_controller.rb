class TagsController < ApplicationController

  def index
    @tag = Tag.new
    @tags = Tag.all
    render("tags/index.html.erb")
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def delete
  end

end
