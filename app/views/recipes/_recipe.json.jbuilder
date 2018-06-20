json.extract! recipe, :id, :name, :ingre1, :ingre2, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
