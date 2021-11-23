# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
users = User.create([
  {password: 123456, display_name: 'nick', email: 'nick@email.com'},
  {password: 123456, display_name: 'One', email: 'one@email.com'},
  {password: 123456, display_name: 'Two', email: 'two@email.com'},
  {password: 123456, display_name: 'Three', email: 'three@email.com'}
  {password: 123456, display_name: 'Demo', email: 'demo@email.com'}
])

threads = User.create([
  {name: 'Thread 1'},
  {name: 'Thread 2'},
  {name: 'Thread 3'},
  {name: 'Thread 4'},
])

messages = Message.create([
  {thread_id: 24, message: 'Hello world'},
  {thread_id: 24, message: 'Hello world 2'},
  {thread_id: 24, message: 'Hello world 3'},
  {thread_id: 24, message: 'Hello world 4'}
])