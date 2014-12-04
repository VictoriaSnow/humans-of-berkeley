# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email

%w(Sean Victoria Vincent).each do |name|
	User.create name: name, email: name+"@"+name+".com", password: name+"1234", avatar: File.open("#{Rails.root}/db/seed_images/avatars/"+name+".jpg")
end

Post.create(title: "Post 1", user_id: 2, image: File.open("#{Rails.root}/db/seed_images/posts/post1.jpg"), description: "“We met in Spanish class.” “I can’t believe I met him in Spanish. I suck. His first impression of me was when he was passing papers out. I didn’t study for the quiz and I got a one out of twenty, and he couldn’t get that out of his head." "I was like, 'Who the heck gets a one out of twenty?'”")

Post.create(title: "Post 2", user_id: 2, image: File.open("#{Rails.root}/db/seed_images/posts/post2.jpg"), description: "“I used to live in Brazil and we had a country house. I really miss that house. We used to go there on the weekends and I would just stay in the pool the whole day, doing nothing but watching the trees and being with my dogs. I really miss my dogs. I miss my room, my bed, my walls.”")

Post.create(title: "Post 3", user_id: 3, image: File.open("#{Rails.root}/db/seed_images/posts/post3.jpg"), description: "“It's really hard being average here.”")

Post.create(title: "Post 4", user_id: 2, image: File.open("#{Rails.root}/db/seed_images/posts/post4.jpg"), description: "“I’m from Australia and he’s from the UK.” “What are some of the biggest differences here compared to where you’re from?” “It’s remarkably less miserable here.”")

Post.create(title: "Post 5", user_id: 3, image: File.open("#{Rails.root}/db/seed_images/posts/post5.jpg"), description: "“I could have sang at Obama's inauguration.” “What happened?” “I slacked off.”")

Post.create(title: "Post 6", user_id: 4, image: File.open("#{Rails.root}/db/seed_images/posts/post6.jpg"), description: "“What do you do?” “I'm a freelance cameraman in Berlin, where I work for TV and shoot films. It’s my passion. I love telling stories and I get to travel.” “What makes you happy?” “The freedom to do what I want to do.”")

Post.create(title: "Post 7", user_id: 2, image: File.open("#{Rails.root}/db/seed_images/posts/post7.jpg"), description: "“I like to invent stories for people. For example, that girl. She’s probably an MCB major, and now she’s trying to untangle her earphones and hates the fact that they are tangled. She keeps thinking in her head 'Why are they always tangled?' That other girl, she looks like she is in a sorority, but she also might not be, who knows? So many wonderful lives. It’s so interesting to imagine. And that guy is an international spy, but no one knows his identity.”")

Post.create(title: "Post 8", user_id: 3, image: File.open("#{Rails.root}/db/seed_images/posts/post8.jpg"), description: "“What’s your greatest struggle right now?” “Trying to match up to my sister. She’s in dental school and my parents have these really high expectations for me, so I’m expected to get into dental school and then join the family business with her. So, my struggle is doing well enough here to get into dental school.”")

Post.create(title: "Post 9", user_id: 3, image: File.open("#{Rails.root}/db/seed_images/posts/post9.jpg"), description: "“Being in a different environment made me really want to be back in the music environment, just the people you work with, the things you get to deal with, it’s just a different vibe. There was one day I was really frustrated at the museum where I worked, so I walked into Rasputin in the city and they had a sign on the door looking for general managers and I’m like, ‘I could do that again.’ So next thing you know I’m back to collecting records. I remember when Tower Records closed, I locked the door and said I’ll never sell a Britney Spears record again. And here I am selling Britney Spears records. Again.”")

Post.create(title: "Post 10", user_id: 4, image: File.open("#{Rails.root}/db/seed_images/posts/post10.jpg"), description: "“I couldn’t actually read until the third grade. For the very first half of my life, everybody told me I wouldn’t even make it into high school, that I should start thinking about other opportunities besides high school and college because of my dyslexia. It really made me feel stigmatized at the time. I could tell the teachers weren’t putting in the effort or giving me attention because they saw me as a lost cause. Within a year I improved my reading level from that of a first grader to a college freshman. It was an arduous process, but it worked. And I’m happy that it did because I couldn’t see myself not going to high school or college or not pursuing higher education.” “What are you studying now?” “Political Science and English.”")

Post.create(title: "Post 11", user_id: 4, image: File.open("#{Rails.root}/db/seed_images/posts/post11.jpg"), description: "“Last semester when I lived in Philadelphia I felt afraid and lonely. All my friends, parents, and boyfriend were away from me so I felt very sad. That college is very small and everybody was studying all the time, without many activities to do. There wasn’t much around the area like restaurants or shopping malls, and very few Chinese people. My life there everyday was: go to dining hall, class, and go back to dorm. But here it’s different. I made many friends, my boyfriend is with me, and the classes here are much more interesting. I think it’s very free with many choices. I feel less lonely here.”")
Post.create(title: "Post 12", user_id: 4, image: File.open("#{Rails.root}/db/seed_images/posts/post12.jpg"), description: "“What are some issues you’re dealing with?" "Consent." "What kind of consent?" "Like sexual consent. My friend and I were getting cookies one night. Walking by was a couple. They were obviously having a dispute. The guy was being quite forceful with the girl, like grabbing her arms, grabbing her hair. They kept walking, and she kept pushing him off. We thought that we should step in. Once she walked ahead of him, we went over to the guy and just had a few words with him, asking him what was going on. I think the situation looked a lot worse than it was, but it was definitely something that as a bystander was worth stepping in for. He said nothing too serious was going on but we just told him it was probably best for him to go home for the night. He did. He went his separate way, and the girl went home her own way. So I guess that worked out alright… I don’t really like this story to use.” “Why not?” “I don’t want to seem like the hero.”")
Post.create(title: "Post 13", user_id: 2, image: File.open("#{Rails.root}/db/seed_images/posts/post13.jpg"), description: "“This is Lana Turner. I love old school movies from the beginning, the silent pictures coming up into the modern times. It's just a great thing to look at to get away from things sometimes, the creativity and imagination of it all." "How do you usually channel that creativity?" "I love to write; I love to draw. I love to get myself into the role of a character, to portray it to the best of my ability, even if it’s only in my mind.”")
Post.create(title: "Post 14", user_id: 3, image: File.open("#{Rails.root}/db/seed_images/posts/post14.jpg"), description: "“We're adjusting to jet lag.”")









