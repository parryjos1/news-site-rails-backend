


# USERS

User.destroy_all
puts "Creating users"
u1 = User.create name:"Luke", email:"luke@ga.co", password:"chicken"
u2 = User.create name:"Sree", email:"sree@ga.co", password:"chicken"
u3 = User.create name:"Tim", email:"tim@ga.co", password:"chicken"
puts "Created #{User.all.length} users"

# TOPICS
Topic.destroy_all
puts "Creating Topics"
t1 = Topic.create name:"sport"
t2 = Topic.create name:"gosip"
t3 = Topic.create name:"breaking news"
puts "Created #{Topic.all.length} Topics"


# Articles
Article.destroy_all
puts "Creating Articles"
a1 = Article.create title:"You won't believe what another human did", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    image:"https://upload.wikimedia.org/wikipedia/commons/thumb/2/2e/Coral_Outcrop_Flynn_Reef.jpg/220px-Coral_Outcrop_Flynn_Reef.jpg",
    topic_id: t2.id
a2 = Article.create title:"Huge Sporting News", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    image:"https://thehappypuppysite.com/wp-content/uploads/2017/10/Cute-Dog-Names-HP-long.jpg",
    topic_id: t1.id
a3 = Article.create title:"BREAKING NEWS - VENDING MACHINE BROKEN", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    image:"https://www.rover.com/blog/wp-content/uploads/2019/05/puppy-in-bowl-960x540.jpg",
    topic_id: t3.id
a4 = Article.create title:"OMFGGGG NO WAY", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    image:"https://ae01.alicdn.com/kf/HTB1bH3wXUvrK1RjSszfq6xJNVXam/2PCs-Cute-Simulation-Parrot-Bird-Fox-Pig-Beaver-Figurine-Animal-Model-Home-Decor-Miniature-Fairy-Garden.jpg",
    topic_id: t1.id
a5 = Article.create title:"Sport news 3d", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    image:"https://ae01.alicdn.com/kf/HTB1bH3wXUvrK1RjSszfq6xJNVXam/2PCs-Cute-Simulation-Parrot-Bird-Fox-Pig-Beaver-Figurine-Animal-Model-Home-Decor-Miniature-Fairy-Garden.jpg",
    topic_id: t2.id
a6 = Article.create title:"Dam Wall Collapses", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    image:"https://d3n8a8pro7vhmx.cloudfront.net/wildrivers/pages/415/meta_images/original/e9e7f0737d96cce78f0b4f61cc60ba21d9f80149.jpg?1574818295",
    topic_id: t3.id
puts "Created #{Article.all.length} Article"

u1.articles << a1
u2.articles << a2
u3.articles << a3
u1.articles << a4
u2.articles << a5
u3.articles << a6





