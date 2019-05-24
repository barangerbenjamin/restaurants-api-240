json.array! @restaurants do |restaurant|
  json.id restaurant.id
  json.name restaurant.name
  json.address restaurant.address
  json.owner restaurant.user.email
  # json.extract! restaurant, :id, :name, :address
end