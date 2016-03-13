class Recipe < ActiveRecord::Base
  def ingredients_list
    ingredients.split(', ')
  end

  def directions_list
    directions.split('. ')
  end

  def friendly_updated_at
    updated_at.strftime("%b %e, %l:%M %p")
  end
end
