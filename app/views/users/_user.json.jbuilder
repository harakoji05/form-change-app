json.extract! user, :id, :name, :age, :introduction, :who, :want, :created_at, :updated_at
json.url user_url(user, format: :json)
