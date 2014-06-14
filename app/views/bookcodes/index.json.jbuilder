json.array!(@bookcodes) do |bookcode|
  json.extract! bookcode, :id, :name, :price, :isbn
  json.url bookcode_url(bookcode, format: :json)
end
