# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(:name=>"央", :email=>"aaa@gmail.com", :password=>"aaa", :id=>1, :users_image=>"1.jpg")
User.create(:name=>"yuyusuke", :email=>"yuyu@gmail.com", :password=>"yusuke", :id=>2, :users_image=>"2.jpg")
User.create(:name=>"Miu", :email=>"miyuyu@gmail.com", :password=>"miyu", :id=>3, :users_image=>"3.jpg")
User.create(:name=>"Acchi", :email=>"acchi@gmail.com", :password=>"bb", :id=>4, :users_image=>"4.jpg")
User.create(:name=>"admin", :email=>"admin", :password=>"admin", :id=>5, :users_image=>"5.jpg")


Onsen.create(:name=>'礼文島温泉', :prefecture_id=>0, :user_id=>1)
Onsen.create(:name=>'利尻ふれあい温泉', :prefecture_id=>0, :user_id=>1)
Onsen.create(:name=>'利尻富士温泉', :prefecture_id=>0, :user_id=>1)
Onsen.create(:name=>'稚内温泉', :prefecture_id=>0, :user_id=>1)
Onsen.create(:name=>'豊富温泉', :prefecture_id=>0, :user_id=>1)
Onsen.create(:name=>'さるふつ温泉', :prefecture_id=>0, :user_id=>1)
Onsen.create(:name=>'浜頓別温泉', :prefecture_id=>0, :user_id=>1)
Onsen.create(:name=>'枝幸温泉', :prefecture_id=>0, :user_id=>1)
Onsen.create(:name=>'歌登温泉', :prefecture_id=>0, :user_id=>1)
Onsen.create(:name=>'ピンネシリ温泉', :prefecture_id=>0, :user_id=>1)
Onsen.create(:name=>'天塩川温泉', :prefecture_id=>0, :user_id=>1)
Onsen.create(:name=>'天塩温泉', :prefecture_id=>0, :user_id=>1)
Onsen.create(:name=>'旭温泉 (北海道)', :prefecture_id=>0, :user_id=>1)
Onsen.create(:name=>'羽幌温泉', :prefecture_id=>0, :user_id=>1)
Onsen.create(:name=>'苫前温泉', :prefecture_id=>0, :user_id=>1)
Onsen.create(:name=>'初山別温泉', :prefecture_id=>0, :user_id=>1)
Onsen.create(:name=>"一の湯", :prefecture_id=>27, :url=>"http://www.kinsui.net/kinosaki/sotoyu/ichinoyu.html", :review=>"https://www.google.co.jp/maps/place/%E4%B8%80%E3%81%AE%E6%B9%AF/@35.6261871,134.8089599,19z/data=!3m1!4b1!4m7!3m6!1s0x5fffc8307b8b3f1b:0x4e52098779821189!8m2!3d35.6261861!4d134.8095068!9m1!1b1", :user_id=>1)
Onsen.create(:name=>"御所の湯", :prefecture_id=>27, :url=>"http://www.kinosaki-spa.gr.jp/information/yumeguri/4.html", :review=>"https://www.google.co.jp/maps/place/%E5%BE%A1%E6%89%80%E3%81%AE%E6%B9%AF/@35.6259706,134.8051709,17z/data=!4m7!3m6!1s0x5fffc830eb24d369:0x3c92d406c1ce77cc!8m2!3d35.6259663!4d134.8073596!9m1!1b1", :user_id=>1)
Onsen.create(:name=>"白浜温泉 崎の湯", :prefecture_id=>29, :url=>"http://www.town.shirahama.wakayama.jp/kanko/onsen/1454046714439.html", :review=>"https://www.google.co.jp/maps/place/%E5%B4%8E%E3%81%AE%E6%B9%AF/@33.6768364,135.3347883,17z/data=!3m1!4b1!4m7!3m6!1s0x6007a10471279739:0xf449b877ade1512b!8m2!3d33.6768364!4d135.336977!9m1!1b1", :user_id=>1)
Onsen.create(:name=>"白馬龍神の湯", :prefecture_id=>19, :url=>"https://www.hakuba-ryujin.com/", :review=>"http://u0u0.net/LDkE", :user_id=>1)

Onsen.create(:name=>"桜島マグマ温泉", :prefecture_id=>45, :url=>"http://www.qkamura-s.com/sakurajima/onsen/", :review=>"http://u0u0.net/LDkF", :user_id=>1)
Onsen.create(:name=>"たぬき湯", :prefecture_id=>45, :url=>"http://tanukiyu.jp/", :review=>"http://u0u0.net/LDkI", :user_id=>1)
Onsen.create(:name=>"アクアイグニス",  :prefecture_id=>23, :url=>"https://aquaignis.jp/　", :review=>"http://u0u0.net/LDkN", :user_id=>1)
Onsen.create(:name=>"延羽の湯",  :prefecture_id=>26, :url=>"http://www.nobuta123.co.jp/nobehatsuruhashi/", :review=>"http://u0u0.net/LDkO", :user_id=>1)
Onsen.create(:name=>"太閤の湯", :prefecture_id=>27, :url=>"http://www.taikounoyu.com/", :review=>"http://u0u0.net/LDkP", :user_id=>1)
Onsen.create(:name=>"祖谷渓温泉ホテル秘境の湯", :prefecture_id=>35, :url=>"http://www.hotel-hikyounoyu.co.jp/onsen/", :review=>"http://u0u0.net/LDkQ", :user_id=>1)
Onsen.create(:name=>"漁火の宿", :prefecture_id=>29, :url=>"http://www.kancho.co.jp/bath/", :review=>"http://u0u0.net/LDkS", :user_id=>1)
Onsen.create(:name=>"銀波荘", :prefecture_id=>27, :url=>"https://japanese-inn-with-hot-spring-196.business.site/", :review=>"http://u0u0.net/LDkX", :user_id=>1)


List.create(:id=>1,  :comment=>"夏のお祭りの日は無料で入れた！", :user_id=>1,  :onsen_id=>17)
List.create(:id=>2,  :comment=>"７つの湯で一番豪華、滝が露天風呂に注ぐ趣向はここだけ！ ", :user_id=>1,  :onsen_id=>18)
List.create(:id=>3,  :comment=>"横は海！和歌山の温泉といったらここ", :user_id=>1,  :onsen_id=>19)
List.create(:id=>4,  :comment=>"釜風呂から眺めた白馬の空", :user_id=>1,  :onsen_id=>20)
List.create(:id=>5,  :comment=>"桜島を見ながら湯船につかる贅沢", :user_id=>1,  :onsen_id=>21)
List.create(:id=>12, :comment=>"山の中にある地元民の湯", :user_id=>1,  :onsen_id=>22)
List.create(:id=>6,  :comment=>"竹林の中で入るお湯＆イチゴ狩り付き", :user_id=>1,  :onsen_id=>23)
List.create(:id=>7,  :comment=>"炭酸風呂が刺激的　", :user_id=>1,  :onsen_id=>24)
List.create(:id=>8,  :comment=>"山の湧き水をひいた水風呂が最高", :user_id=>1,  :onsen_id=>25)
List.create(:id=>9, :comment=>"かずら橋を見た帰りに、露天風呂最高", :user_id=>1,  :onsen_id=>26)
List.create(:id=>10,  :comment=>"海を一望出来る露天風呂に個室風呂など温泉好きには堪らないバラエティ", :user_id=>1,  :onsen_id=>26)
List.create(:id=>11, :comment=>"赤穂でテニス終わったらここ！高級旅館で日帰り温泉", :user_id=>1,  :onsen_id=>27)
