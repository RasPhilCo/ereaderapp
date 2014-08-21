json.results do |json|
  json.partial! 'authors/author', collection: @authors, as: :author
end