# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Book.create([{"title"=>"Ulysses","author"=>"James Joyce"},
{"title"=>"The Great Gatsby","author"=>"F. Scoot Fitzgerald"},
{"title"=>"Lolita","author"=>"Vladimir Nabokov"},
{"title"=>"Brave New World","author"=>"Aldous Huxley"},
{"title"=>"Catch-22","author"=>"Joseph Heller"},
{"title"=>"The Grapes of Wrath","author"=>"John Steinbeck"},
{"title"=>"1984","author"=>"George Orwell"}])