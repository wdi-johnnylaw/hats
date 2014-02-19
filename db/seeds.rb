# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.destroy_all
Hat.destroy_all

user1, user2, user3 = User.create([
	{username: 'user1'}, {username: 'user2'}, {username: 'user3'}
])
user1.hats.create([
	{ style: 'Baseball cap', brand: 'Champion', size: 7.75 },
	{ style: 'Boller', size: 7.75 },
	{ style: 'Beret', size: 7.75 },
	{ style: 'Capotain', size: 7.5 },
	{ style: 'Western Felt', brand: 'Stetson', size: 7.75 }
])

user2.hats.create([
	{ style: 'Baseball cap', brand: 'Champion', size: 7.5 },
	{ style: 'Baseball cap', brand: 'Outdoor Cap', size: 7.25 },
	{ style: 'Coonskin cap', size: 7.5 },
	{ style: 'Glengarry', size: 7.5 },
	{ style: 'Panama', size: 7.25 },
])

user3.hats.create([
	{ style: 'Glengarry', size: 7.25 },
	{ style: 'Baseball cap', brand: 'Caps R Us', size: 7.25 },
	{ style: 'Beanie', brand: 'Champion', size: 7.5 }
])
