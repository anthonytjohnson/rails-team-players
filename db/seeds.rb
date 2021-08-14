# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database....'
Player.destroy_all

puts 'Creating players...'

Player.create!(
  name: 'Bill Russell',
  position: 'center',
  shoots: 'left',
  rating: 97,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/russebi01.jpg'
)

Player.create!(
  name: 'Kareem Abdul-Jabbar',
  position: 'center',
  shoots: 'right',
  rating: 96,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/abdulka01.jpg'
)

Player.create!(
  name: 'Wilt Chamberlain',
  position: 'center',
  shoots: 'right',
  rating: 93,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/chambwi01.jpg'
)

Player.create!(
  name: 'Hakeem Olajuwon',
  position: 'center',
  shoots: 'right',
  rating: 88,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/olajuha01.jpg'
)

Player.create!(
  name: "Shaquille O'Neal",
  position: 'center',
  shoots: 'right',
  rating: 87,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/onealsh01.jpg'
)

Player.create!(
  name: 'Tim Duncan',
  position: 'power forward',
  shoots: 'right',
  rating: 92,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/duncati01.jpg'
)

Player.create!(
  name: 'Dirk Nowitzki',
  position: 'power forward',
  shoots: 'right',
  rating: 82,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/nowitdi01.jpg'
)

Player.create!(
  name: 'Bob Pettit',
  position: 'power forward',
  shoots: 'right',
  rating: 79,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/pettibo01.jpg'
)

Player.create!(
  name: 'Karl Malone',
  position: 'power forward',
  shoots: 'right',
  rating: 78,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/malonka01.jpg'
)

Player.create!(
  name: 'Charles Barkley',
  position: 'power forward',
  shoots: 'right',
  rating: 77,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/barklch01.jpg'
)

Player.create!(
  name: 'Magic Johnson',
  position: 'point guard',
  shoots: 'right',
  rating: 95,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/johnsma02.jpg'
)

Player.create!(
  name: 'Oscar Robertson',
  position: 'point guard',
  shoots: 'right',
  rating: 89,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/roberos01.jpg'
)

Player.create!(
  name: 'Steph Curry',
  position: 'point guard',
  shoots: 'right',
  rating: 84,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/curryst01.jpg'
)

Player.create!(
  name: 'Bob Cousy',
  position: 'point guard',
  shoots: 'right',
  rating: 76,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/cousybo01.jpg'
)

Player.create!(
  name: 'Isiah Thomas',
  position: 'point guard',
  shoots: 'right',
  rating: 74,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/thomais01.jpg'
)

Player.create!(
  name: 'LeBron James',
  position: 'small forward',
  shoots: 'right',
  rating: 98,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/jamesle01.jpg'
)

Player.create!(
  name: 'Larry Bird',
  position: 'small forward',
  shoots: 'right',
  rating: 94,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/birdla01.jpg'
)

Player.create!(
  name: 'Kevin Durant',
  position: 'small forward',
  shoots: 'right',
  rating: 85,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/duranke01.jpg'
)

Player.create!(
  name: 'John Havlicek',
  position: 'small forward',
  shoots: 'right',
  rating: 83,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/havlijo01.jpg'
)

Player.create!(
  name: 'Elgin Baylor',
  position: 'small forward',
  shoots: 'right',
  rating: 81,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/bayloel01.jpg'
)

Player.create!(
  name: 'Michael Jordan',
  position: 'shooting guard',
  shoots: 'right',
  rating: 99,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/jordami01.jpg'
)

Player.create!(
  name: 'Kobe Bryant',
  position: 'shooting guard',
  shoots: 'right',
  rating: 91,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/bryanko01.jpg'
)

Player.create!(
  name: 'Jerry West',
  position: 'shooting guard',
  shoots: 'right',
  rating: 90,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/westje01.jpg'
)

Player.create!(
  name: 'Dwyane Wade',
  position: 'shooting guard',
  shoots: 'right',
  rating: 72,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/wadedw01.jpg'
)

Player.create!(
  name: 'James Harden',
  position: 'shooting guard',
  shoots: 'left',
  rating: 62,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/hardeja01.jpg'
)

Player.create!(
  name: 'Moses Malone',
  position: '6th man',
  shoots: 'right',
  rating: 86,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/malonmo01.jpg'
)

Player.create!(
  name: 'Julius Erving',
  position: '6th man',
  shoots: 'right',
  rating: 80,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/ervinju01.jpg'
)

Player.create!(
  name: 'Kevin Garnett',
  position: '6th man',
  shoots: 'right',
  rating: 75,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/garneke01.jpg'
)

Player.create!(
  name: 'Giannis Antetokounmpo',
  position: '6th man',
  shoots: 'right',
  rating: 73,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/antetgi01.jpg'
)

Player.create!(
  name: 'Scottie Pippen',
  position: '6th man',
  shoots: 'right',
  rating: 71,
  photo: 'https://www.basketball-reference.com/req/202106291/images/players/pippesc01.jpg'
)

skills = [
  'Distributor',
  'Interior Defender',
  'Perimeter Defender',
  'Rebounder',
  'Scorer',
  'Shot-Blocker',
  'Three-Point Marksman'
]

skills.each do |skill|
  Skill.create!(name: skill)
end
