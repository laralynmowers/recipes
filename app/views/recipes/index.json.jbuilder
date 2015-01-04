json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :title, :source
  json.url recipe_url(recipe, format: :json)
end
