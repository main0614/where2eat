# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Eatery.create(name: "松のや つくば東大通り店", address: "茨城県つくば市天久保4丁目6-8", tel: "029-850-0781",
              regular_holiday: " ", open: "6:00", close: "2:00")

Eatery.create(name: "あすかて食堂", address: "茨城県つくば市天久保2丁目10-2", tel: " ",
              regular_holiday: "不定休", open: "11:30", close: "15:00")

Eatery.create(name: "te.to.te", address: "茨城県つくば市桜2丁目1-7 グランパスつくば102号", tel: "029-857-7793",
              regular_holiday: "火・水", open: "17:00", close: "23:00")

Eatery.create(name: "トタンコットンカフェ", address: "茨城県つくば市天久保4丁目5-17", tel: "029-811-6206",
              regular_holiday: "日・月", open: "10:00", close:"15:00")
