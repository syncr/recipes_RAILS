class TagsController < ApplicationController

  def index
    @tags = Tag.all
    @tag = Tag.new
    render("tags/index.html.erb")
  end

  def create
    @tags = Tag.all
    @tag = Tag.new(params[:tag])
    if @tag.save
      flash[:notice] = "Created Successfully."
      redirect_to("/tags")
    else
      render("index.html.erb")
    end
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
