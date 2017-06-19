# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all

Product.create(title: 'Seven Mobile Apps in Seven Weeks',
	       description:
	       %{<p><em>Native Apps, Multiple Platforms</em><br /> by Tony Hillerson</p> <p>Answer the question “Can we build this for ALL the devices?” with a resounding YES. Learn how to build apps using seven different platforms: Mobile Web, iOS, Android, Windows, RubyMotion, React Native, and Xamarin. Find out which cross-platform solution makes the most sense for your needs, whether you’re new to mobile or an experienced developer expanding your options. Start covering all of the mobile world today.</p>},
	       image_url: '7apps.jpg',
	       price: 26.00)

Product.create(title: 'Rails, Angular, Postgres, and Bootstrap, Second Edition',
	       description:
	       %{<p><em>Powerful, Effective, Efficient, Full-Stack Web Development</em><br />
	       by David Bryant Copeland</p>
	       <p>Achieve awesome user experiences and performance with simple, maintainable code! Embrace the full stack of web development, from styling with Bootstrap, building an interactive user interface with Angular 4, to storing data quickly and reliably in PostgreSQL. With this fully revised new edition, take a holistic view of full-stack development to create usable, high-performing applications with Rails 5.1.</p>},
	       image_url: 'dcbang2.jpg',
	       price: 24.95)

Product.create(title: 'Ruby Performance Optimization',
	       description:
	       %{<p><em>Why Ruby Is Slow, and How to Fix It</em><br />
	       by Alexander Dymo</p>
	       <p>You don’t have to accept slow Ruby or Rails performance. In this comprehensive guide to Ruby optimization, you’ll learn how to write faster Ruby code—but that’s just the beginning. See exactly what makes Ruby and Rails code slow, and how to fix it. Alex Dymo will guide you through perils of memory and CPU optimization, profiling, measuring, performance testing, garbage collection, and tuning. You’ll find that all those “hard” things aren’t so difficult after all, and your code will run orders of magnitude faster.</p>},
	       image_url: 'adrpo.jpg',
	       price: 24.00)
