json.extract! customer, :id, :name, :address, :contact_number, :created_at, :updated_at
json.url customer_url(customer, format: :json)
