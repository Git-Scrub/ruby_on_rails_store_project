json.extract! user, :id, :username, :password, :email, :createdAt, :authority_level, :created_at, :updated_at
json.url user_url(user, format: :json)