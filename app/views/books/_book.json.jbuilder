json.extract! book, :id, :title, :bookId, :genreId, :created_at, :updated_at
json.url book_url(book, format: :json)
