# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
   Contact.create(first_name: 'Billy',
    	last_name: 'Bob',
    	address: '123 Test Ave',
    	picture_url: 'http://upload.wikimedia.org/wikipedia/commons/9/90/Carl_E._Person_town_attorney_general_attire.jpg',
    	phone: '(123) 456-7890',
    	email: 'test@testing.io',
    	age: 64,
    	birthday: nil)
   Contact.create(first_name: 'Jane',
    	last_name: 'Smith',
    	address: '21 Main Ave',
    	picture_url: 'http://fc01.deviantart.net/fs71/f/2010/262/2/d/im_a_thoughtful_person_by_boochops-d2z32si.jpg',
    	phone: '(096) 733-4211',
    	email: 'test2@testing.io',
    	age: 32,
    	birthday: nil)
   Contact.create(first_name: 'John',
    	last_name: 'Smith',
    	address: '321 Wall st',
    	picture_url: 'http://pixabay.com/static/uploads/photo/2014/07/14/07/36/james-stewart-392932_640.jpg',
    	phone: '(098) 765-4321',
    	email: 'test3@testing.io',
    	age: 45,
    	birthday: nil)
   Contact.create(first_name: 'Ashly',
    	last_name: 'Mirror',
    	address: '12 Greedy Ave',
    	picture_url: 'http://fc01.deviantart.net/fs70/f/2011/190/1/a/when_a_person_thinks______by_alisakitching-d3lhoii.jpg',
    	phone: '(016) 743-5322',
    	email: 'test4@testing.io',
    	age: 25,
    	birthday: nil)
