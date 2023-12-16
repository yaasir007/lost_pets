json.extract! pet, :id, :name, :address, :species, :found_on, :created_at, :updated_at
json.url pet_url(pet, format: :json)
