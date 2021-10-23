json.extract! transaction, :id, :quantity, :unit_price, :customer_id, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
