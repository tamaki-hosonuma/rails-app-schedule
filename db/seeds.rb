# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Schedule.create(title: "プログラミング学習", start: "2021年1月1日", end: "2021年1月2日", body: "おうちかカフェで学習")

Schedule.create(title: "ミーティング", start: "2021年1月10日", end: "2021年1月11日", body: "リモート会議")

Schedule.create(title: "旅行", start: "2021年5月1日", end: "2021年5月10日",body: "ハワイ旅行。13時ホノルル空港、15時ホテルチェックイン")

Schedule.create(title: "仕事", start: "2021年6月1日", end: "2021年6月30日", body: "プロジェクトのため連勤")

Schedule.create(title: "ショッピング", start: "2021年7月2日",end: "2021年7月2日",body: "新宿でショッピング")
