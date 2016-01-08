json.array!(@infos) do |info|
  json.extract! info, :id, :name, :birth_date, :gender, :register_id, :location
  json.url info_url(info, format: :json)
end
