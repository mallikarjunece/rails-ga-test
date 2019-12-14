json.extract! book, :id, :author, :title, :pages, :price, :genere, :created_at, :updated_at
json.url book_url(book, format: :json)
