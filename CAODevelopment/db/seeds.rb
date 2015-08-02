# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

tech = Category.create!(name: "Technical")
culture = Category.create!(name: "Cultural")

c1 = Blog.create!(title: "DBC First Impressions", subtitle: "Kitchen vs. Table", filename: "_c1-chefs-kitchen.html.erb", authored_on: 2015-04-12, category: culture)
c3 = Blog.create!(title: "How Should I DBC?", subtitle: "Musings of an Abstract Sequential Thinker", filename: "_c3-thinking-style.html.erb", authored_on: 2015-04-26, category: culture)
c4 = Blog.create!(title: "The Intersectionality Riddle", subtitle: "What's Black and White and Feminist All Over?", filename: "_c4-tech-issues.html.erb", authored_on: 2015-, category: culture)
c5 = Blog.create!(title: "Learning about Learning through Feedback on Feedback", subtitle: "DBC Is So Meta", filename: "_c5-feedback.html.erb", authored_on: 2015-05-10, category: culture)
c6 = Blog.create!(title: "Confirming the Stereotypes", subtitle: "Diary of a Loud, Angry Black Woman", filename: "_c6-stereotype-threat.html.erb", authored_on: 2015-05-18, category: culture)
c7 = Blog.create!(title: "It's All about Me", subtitle: "Combating Stereotype Threat through Self-Improvement", filename: "_c7-values.html.erb", authored_on: 2015-05-25, category: culture)
c8 = Blog.create!(title: "Lost in America", subtitle: "Analyzing Conflict through the Source of Our Emotions", filename: "_c8-conflict.html.erb", authored_on: 2015-05-31, category: culture)
c9 = Blog.create!(title: "The Most Important Question:", subtitle: "How Do I Ask a Good Question?", filename: "_c9-questions.html.erb", authored_on: 2015-06-05, category: culture)

t1 = Blog.create!(title: "What's GitHub?", subtitle: "Version Control and Why You Want It", filename: "_t1-git-blog.html.erb", authored_on: 2015-04-12, category: tech)
t2 = Blog.create!(title: "I Need Space!", subtitle: "The Differences between Margin, Border, and Padding", filename: "_t2-css-design.html.erb", stylesheet: "t2-css-design.css", authored_on: 2015-04-18, category: tech)
t3 = Blog.create!(title: "Keeping Track of It All", subtitle: "Arrays, Hashes, and When to Use Them", filename: "_t3-arrays-hashes.html.erb", authored_on: 2015-04-25, category: tech)
t4 = Blog.create!(title: "Enumerable#map", subtitle: "Taking It One Element at a Time", filename: "_t4-enumerable-methods.html.erb", authored_on: 2015-05-03, category: tech)
t5 = Blog.create!(title: "Classy Crash Course", subtitle: "Ruby Classes as Real-World Objects", filename: "_t5-ruby-classes.html.erb", authored_on: 2015-05-10, category: tech)
t6 = Blog.create!(title: "Acting as Individuals and as a Group", subtitle: "Instance Methods vs. Class Methods", filename: "_t6-oop-concepts.html.erb", authored_on: 2015-05-17, category: tech)
t7 = Blog.create!(title: "Lost in Translation?", subtitle: "Ruby Hashes vs. JavaScript Objects", filename: "_t7-JavaScript.html.erb", authored_on: 2015-05-24, category: tech)
t8 = Blog.create!(title: "Getting Asymptotes with the Big O", subtitle: "Let's Talk about Math, Baby!", filename: "_t8-tech.html.erb", authored_on: 2015-05-31, category: tech)
