# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Create messages 5 times
Message.create(greeting: 'Hello, World!')
Message.create(greeting: 'Welcome to our website.')
Message.create(greeting: 'Have a great day!')
Message.create(greeting: 'This is another message.')
Message.create(greeting: 'Thank you for visiting.')
