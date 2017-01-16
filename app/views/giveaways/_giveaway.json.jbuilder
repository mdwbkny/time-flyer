json.extract! giveaway, :id, :name, :phone, :email, :answer, :created_at, :updated_at
json.url giveaway_url(giveaway, format: :json)