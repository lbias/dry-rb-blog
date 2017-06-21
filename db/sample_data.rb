# Build your sample data here

require_relative "../system/blog/container"
Blog::Container.boot! :rom

require_relative "../apps/main/system/main/container"
repo = Main::Container["persistence.articles_repo"]

repo.create(title: "My first Post!")

puts "Done!"
