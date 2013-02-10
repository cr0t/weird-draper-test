# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Project.create({ budget: 313.37, description: 'Lorem ipsum...', hard_deadline: DateTime.now, soft_deadline: DateTime.now + 10.days, title: 'Lipsum' })
