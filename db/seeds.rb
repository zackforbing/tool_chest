# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Tool.destroy_all

Tool.create(name: "Hammer", quantity: 6, price: 8.00)
Tool.create(name: "Screwdriver", quantity: 3, price: 5.00)
Tool.create(name: "Saw", quantity: 6, price: 7.00)
Tool.create(name: "Ladder", quantity: 3, price: 24.00)
Tool.create(name: "Drill Press", quantity: 4, price: 56.00)
Tool.create(name: "Pliers", quantity: 56, price: 5.00)
