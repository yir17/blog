# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.destroy_all

Post.create(title: 'Primer posts', content: 'Lorem ipsum hiagsdhibsdnjabhsudgbaslkdlas asdfasdasdf sdggdjnhvcxr', image:'https://www.sunsetbeachva.com/sites/default/files/inline-images/sunset-7-8-2017-04--104%20(1).jpg')
Post.create(title: 'Segundo posts', content: 'Lorem ipsum hiagsdhibsdnjabhsudgbaslkdlas asdfasdasdf sdggdjnhvcxr', image:'https://cdn.gobankingrates.com/wp-content/uploads/2019/04/Beaufort-South-Carolina-gorgeous-beach-town-shutterstock_548623855-1024x576.jpg')
Post.create(title: 'Tercer posts', content: 'Lorem ipsum hiagsdhibsdnjabhsudgbaslkdlas asdfasdasdf sdggdjnhvcxr', image:'https://www.wallpapers13.com/wp-content/uploads/2016/01/Tropical-island-in-Maldives-island-Palms-trees-sandy-beaches-turquoise-clear-water-bungalows-Wallpaper-HD-2880x1800-915x515.jpg')