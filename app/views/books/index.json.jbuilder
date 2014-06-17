json.array!(@books) do |book|
  json.extract! book, :id, :seller_id, :bookcode_id, :buyer_id, :seller_price, :last_price, :send_flag
  json.url book_url(book, format: :json)
end
