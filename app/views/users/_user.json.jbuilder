json.extract! user, :id, :nombre, :password, :email, :bio, :programa, :birthdate, :work_time, :created_at, :updated_at
json.url user_url(user, format: :json)
