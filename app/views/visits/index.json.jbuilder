json.array!(@visits) do |visit|
  json.extract! visit, :id, :country, :city, :arrival_date, :leave_date
  json.url visit_url(visit, format: :json)
end
