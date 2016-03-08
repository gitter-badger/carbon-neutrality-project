json.array!(@profiles) do |profile|
  json.extract! profile, :id, :firstname, :lastname, :age, :country, :state, :city, :zipcode
  json.url profile_url(profile, format: :json)
end
