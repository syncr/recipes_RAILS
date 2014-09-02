class RecipesController < ApplicationController

  def index
    @recipe = Recipe.new
    @recipes = Recipe.all
    render('recipes/index.html.erb')
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
