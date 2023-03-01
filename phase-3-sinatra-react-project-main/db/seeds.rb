User.destroy_all
Note.destroy_all
puts "🌱 Seeding spices..."
User.create(username: 'Elvis', email: 'elvis@gmail.com', password: '1234')
User.create(username: 'kevin', email: 'kevin@gmail.com', password: '1111')
User.create(username: 'Alice', email: 'alice@gmail.com', password: '2222')
User.create(username: 'kimani', email: 'kimani@gmail.com', password: '3333')
#create
user1 = User.create(username: 'Elvis', email: 'elvis@gmail.com', password: '1234')
user1 = User.create(username: 'Kevin', email: 'kevin@gmail.com', password: '1111')
user1 = User.create(username: 'Alice', email: 'alice@gmail.com', password: '2222')




Task.create(title: "Cooking", todos: "cook the best ingredients",  user_id:user1.id, due: "exactly at noon")
Task.create(title: "Afternoon", todos: "Exercise for good two hours", user_id:user2.id, due: "today")





puts "✅ Done seeding!"