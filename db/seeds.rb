# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(:name=>"木下ゆうすけ", :email=>"yuyu@gmail.com", :password=>"yusuke")
User.create(:name=>"矢仲みゆ", :email=>"miyuyu@gmail.com", :password=>"miyu")
User.create(:name=>"矢仲あきら", :email=>"akira@gmail.com", :password=>"akira")
User.create(:name=>"乾", :email=>"inui@gmail.com", :password=>"inui")

List.create(:comment=>"金の湯はほんとサビがすごい",  :name=>"有馬温泉", :user_id=>1)
List.create(:comment=>"一回行きたいと思ってる",  :name=>"すずらんの湯", :user_id=>2)
List.create(:comment=>"山の中にある地元民の湯",  :name=>"たぬき湯", :user_id=>3)
