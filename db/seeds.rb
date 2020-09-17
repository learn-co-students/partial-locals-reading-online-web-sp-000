# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

mark_info = {name: "Mark", hometown: "Littleton"}
jane_info = {name: "Jane", hometown: "Denver"}

post1_info = {title: "post 1", content: "content for post 1", author_id: 1}
post2_info = {title: "post 2", content: "content for post 2", author_id: 1}
post3_info = {title: "post 3", content: "content for post 3", author_id: 2}
post4_info = {title: "post 4", content: "content for post 4", author_id: 2}

Author.create(mark_info)
Author.create(jane_info)

Post.create(post1_info)
Post.create(post2_info)
Post.create(post3_info)
Post.create(post4_info)