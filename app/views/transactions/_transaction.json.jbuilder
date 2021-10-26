json.extract! transaction, :id, :quantity, :unit_price, :product_barcode, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
