# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Item.create(price: 500, name: 'Orange car', real: true, weight: '3', description: 'Orange car')
Item.create(price: 550, name: 'Black car', real: true, weight: '3', description: 'Black nice car')