# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

post = Post.create(title: "My First Post", content: "This is the content of my first post.")

comment1 = post.comments.create(content: "This is the a comment.")
comment2 = post.comments.create(content: "This is the a comment.")
comment3 = post.comments.create(content: "This is the a comment.")
comment4 = post.comments.create(content: "This is the a comment.")
comment5 = post.comments.create(content: "This is the a comment.")
comment6 = post.comments.create(content: "This is the a comment.")
comment7 = post.comments.create(content: "This is the a comment.")
comment8 = post.comments.create(content: "This is the a comment.")
comment9 = post.comments.create(content: "This is the a comment.")
comment10 = post.comments.create(content: "This is the a comment.")
comment11 = post.comments.create(content: "This is the a comment.")
comment12 = post.comments.create(content: "This is the a comment.")
comment13 = post.comments.create(content: "This is the a comment.")
comment14 = post.comments.create(content: "This is the a comment.")
comment15 = post.comments.create(content: "This is the a comment.")
comment16 = post.comments.create(content: "This is the a comment.")
comment17= post.comments.create(content: "This is the a comment.")
comment18 = post.comments.create(content: "This is the a comment.")
comment19 = post.comments.create(content: "This is the a comment.")
comment20 = post.comments.create(content: "This is the a comment.")
comment21 = post.comments.create(content: "This is the a comment.")
comment22 = post.comments.create(content: "This is the a comment.")
comment23 = post.comments.create(content: "This is the a comment.")
comment24 = post.comments.create(content: "This is the a comment.")