json.extract! author, :id, :firstname, :lastname, :common_name, :birthdate
json.url author_url(author, format: :json)
json.books do
  json.partial! 'books/book', collection: author.books, as: :book
end