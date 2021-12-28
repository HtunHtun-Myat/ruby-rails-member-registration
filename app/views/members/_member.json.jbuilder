json.extract! member, :id, :name, :email, :phone, :gender, :age, :photo, :facebook, :created_at, :updated_at
json.url member_url(member, format: :json)
