json.extract! booking, :id, :first_name, :last_name, :email, :phone_number, :created_at, :updated_at
json.url booking_url(booking, format: :json)
