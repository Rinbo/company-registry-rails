json.extract! person, :id, :name, :company_id, :created_at, :updated_at
json.url person_url(person, format: :json)
