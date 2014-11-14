json.array!(@transactions) do |transaction|
  json.extract! transaction, :id, :date, :trans_type, :amount, :memo
  json.url transaction_url(transaction, format: :json)
end
