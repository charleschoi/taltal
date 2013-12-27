# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
1.upto 10 do
Study.create(title:'화면에 글자 찍기', description: "화면에 글자를 나타내 봅시다", viewc: "<html>\n<title>hello world</title>\n<body>\n<h1>Hello, World</h1>\n</body>\n</html>")
end

