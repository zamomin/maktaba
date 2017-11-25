json.extract! book, :id, :author, :title, :color, :isbn, :genre, :created_at, :updated_at
json.url book_url(book, format: :json)
