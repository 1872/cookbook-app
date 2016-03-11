class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
    render 'index.html.erb'
  end

  def new
    render 'new.html.erb'
  end

  def create
    Recipe.create(
      title: params[:title],
      chef: params[:chef],
      ingredients: params[:ingredients],
      directions: params[:directions]
    )
    render 'create.html.erb'
  end

  def show
    recipe_id = params[:id]
    @recipe = Recipe.find_by(id: recipe_id)
    render 'show.html.erb'
  end

  def edit
    recipe_id = params[:id]
    @recipe = Recipe.find_by(id: recipe_id)
    render 'edit.html.erb'
  end

  def update
    recipe_id = params[:id]
    @recipe = Recipe.find_by(id: recipe_id)
    @recipe.update(
      title: params[:title],
      chef: params[:chef],
      ingredients: params[:ingredients],
      directions: params[:directions]
    )
    render 'update.html.erb'
  end
end
