json.array!(@books) do |book|
  json.extract! book, :id, :bookcode_id, :buyer_id, :seller_id, :seller_price, :last_price, :send_flag
  json.url book_url(book, format: :json)
end
