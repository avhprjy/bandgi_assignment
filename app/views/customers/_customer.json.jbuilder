json.extract! customer, :id, :fname, :lname, :bdate, :email, :encrypted_password, :created_at, :updated_at
json.url customer_url(customer, format: :json)
