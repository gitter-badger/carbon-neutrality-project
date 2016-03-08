json.array!(@expenses) do |expense|
  json.extract! expense, :id, :profile_id, :clothing, :healthcare, :vehicle, :home_maintenance
  json.url expense_url(expense, format: :json)
end
