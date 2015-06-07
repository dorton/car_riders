json.array!(@parents) do |parent|
  json.extract! parent, :id, :name,, :car_model,, :license_plate
  json.url parent_url(parent, format: :json)
end
