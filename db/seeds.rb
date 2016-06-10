# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Hero.create(name:'Goku',power:'Ki',type_of: 0, owner: true, status:0)
Hero.create(name:'Hombre de Hierro',power:'Inventa Vainas',type_of: 0, owner: true, status:0)

User.create(name:'Innochente',email:'dictadormarico69@msn.com',password:'soylaloca')
User.create(name:'El Lider',email:'liderandoando@msn.com',password:'soyyoperrito')
