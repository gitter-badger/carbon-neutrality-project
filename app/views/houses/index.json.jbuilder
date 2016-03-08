json.array!(@houses) do |house|
  json.extract! house, :id, :profile_id, :electricity, :fuel, :gas, :water
  json.url house_url(house, format: :json)
end
