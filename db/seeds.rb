# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Article.destroy_all

Article.create(title: "6 Skills to Learn in Quarantine", description: "6 skills to learn in quarantine.")
Article.create(title: "Life of a Latina Rocker", description: "See into the life of a Latina who loves rock music.")