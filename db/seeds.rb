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


List.create(:name=>"一の湯", :comment=>"夏のお祭りの日は無料で入れた！", :url=>"http://www.kinsui.net/kinosaki/sotoyu/ichinoyu.html", :review=>"https://www.google.co.jp/maps/place/%E4%B8%80%E3%81%AE%E6%B9%AF/@35.6261871,134.8089599,19z/data=!3m1!4b1!4m7!3m6!1s0x5fffc8307b8b3f1b:0x4e52098779821189!8m2!3d35.6261861!4d134.8095068!9m1!1b1", :user_id=>1)
List.create(:name=>"御所の湯", :comment=>"７つの湯で一番豪華、滝が露天風呂に注ぐ趣向はここだけ！ ", :url=>"http://www.kinosaki-spa.gr.jp/information/yumeguri/4.html", :review=>"https://www.google.co.jp/maps/place/%E5%BE%A1%E6%89%80%E3%81%AE%E6%B9%AF/@35.6259706,134.8051709,17z/data=!4m7!3m6!1s0x5fffc830eb24d369:0x3c92d406c1ce77cc!8m2!3d35.6259663!4d134.8073596!9m1!1b1", :user_id=>1)
List.create(:name=>"白浜温泉 崎の湯", :comment=>"横は海！和歌山の温泉といったらここ", :url=>"http://www.town.shirahama.wakayama.jp/kanko/onsen/1454046714439.html", :review=>"https://www.google.co.jp/maps/place/%E5%B4%8E%E3%81%AE%E6%B9%AF/@33.6768364,135.3347883,17z/data=!3m1!4b1!4m7!3m6!1s0x6007a10471279739:0xf449b877ade1512b!8m2!3d33.6768364!4d135.336977!9m1!1b1", :user_id=>1)
List.create(:name=>"白馬龍神の湯", :comment=>"釜風呂から眺めた白馬の空", :url=>"https://www.hakuba-ryujin.com/", :review=>"https://www.google.co.jp/maps/place/%E7%99%BD%E9%A6%AC%E9%BE%8D%E7%A5%9E%E6%B8%A9%E6%B3%89/@36.6539113,137.8461383,17z/data=!3m1!4b1!4m15!1m5!2m4!1z5rip5rOJ!5m2!5m1!1s2018-07-10!3m8!1s0x0:0xb255cbc3438fe357!5m1!1s2018-07-10!8m2!3d36.6539063!4d137.8483263!9m1!1b1", :user_id=>1)
List.create(:name=>"桜島マグマ温泉", :comment=>"桜島を見ながら湯船につかる贅沢", :url=>"http://www.qkamura-s.com/sakurajima/onsen/", :review=>"https://www.google.co.jp/maps/place/%E6%A1%9C%E5%B3%B6%E3%83%9E%E3%82%B0%E3%83%9E%E6%B8%A9%E6%B3%89/@31.5915943,130.5938387,17z/data=!4m7!3m6!1s0x353e5fcb04df7c8f:0xdc4cf62b247ac608!8m2!3d31.5915897!4d130.5960274!9m1!1b1", :user_id=>1)
List.create(:name=>"たぬき湯", :comment=>"山の中にある地元民の湯", :url=>"http://tanukiyu.jp/", :review=>"https://www.google.co.jp/maps/place/%E3%81%9F%E3%81%AC%E3%81%8D%E6%B9%AF/@31.6447365,130.5256553,17z/data=!3m1!4b1!4m7!3m6!1s0x353e5c4eb26285fb:0xf1249e68dbaebc6b!8m2!3d31.644732!4d130.527844!9m1!1b1", :user_id=>1)
List.create(:name=>"アクアイグニス", :comment=>"竹林の中で入るお湯＆イチゴ狩り付き", :url=>"https://aquaignis.jp/　", :review=>"https://www.google.co.jp/search?ei=bO8-W-yAA4yVmAXomrOwCg&q=%E3%81%84%E3%81%A1%E3%81%94%E7%8B%A9%E3%82%8A%20%E6%B8%A9%E6%B3%89%20%E4%B8%89%E9%87%8D&oq=%E3%81%84%E3%81%A1%E3%81%94%E7%8B%A9%E3%82%8A+%E6%B8%A9%E6%B3%89+%E4%B8%89%E9%87%8D&gs_l=psy-ab.3..0i30k1j0i8i4i30k1l2j0i8i30k1.2600.5025.0.5830.10.8.2.0.0.0.257.1061.3j2j2.7.0....0...1c.1j4.64.psy-ab..1.8.985...35i39k1j0i4i37k1j0i4k1j0i4i30k1.0.rdD1EeYJyQY&npsic=0&rflfq=1&rlha=0&rllag=34849043,136438168,20495&tbm=lcl&rldimm=15628469248820622895&ved=0ahUKEwjVjdCJ0YncAhUBmpQKHWbrDWoQvS4IRzAA&rldoc=1&tbs=lrf:!2m1!1e2!2m1!1e3!3sIAE,lf:1,lf_ui:2#lrd=0x6003ec862c3059af:0xd8e379fa8711b62f,1,,,&rlfi=hd:;si:15628469248820622895;mv:!1m3!1d354954.8502282586!2d136.36995050000002!3d34.79319935!2m3!1f0!2f0!3f0!3m2!1i218!2i325!4f13.1;tbs:lrf:!2m1!1e2!2m1!1e3!3sIAE,lf:1,lf_ui:2", :user_id=>1)
List.create(:name=>"延羽の湯", :comment=>"炭酸風呂が刺激的　", :url=>"http://www.nobuta123.co.jp/nobehatsuruhashi/", :review=>"https://www.google.co.jp/maps/place/%E5%A4%A9%E7%84%B6%E6%B8%A9%E6%B3%89+%E5%BB%B6%E7%BE%BD%E3%81%AE%E6%B9%AF+%E9%B6%B4%E6%A9%8B%E5%BA%97/@34.665754,135.5338575,17z/data=!3m1!4b1!4m7!3m6!1s0x6000e0a76542e851:0x160c252b663b3696!8m2!3d34.6657496!4d135.5360462!9m1!1b1　", :user_id=>1)
List.create(:name=>"太閤の湯", :comment=>"山の湧き水をひいた水風呂が最高", :url=>"http://www.taikounoyu.com/", :review=>"https://www.google.co.jp/search?q=%E5%A4%AA%E9%96%A4%E3%81%AE%E6%B9%AF&oq=%E5%A4%AA%E9%96%A4%E3%81%AE%E6%B9%AF&aqs=chrome..69i57j69i61j0l4.3152j0j4&sourceid=chrome&ie=UTF-8&npsic=0&rflfq=1&rlha=0&rllag=35684952,136173144,141298&tbm=lcl&rldimm=16098137058470662433&ved=0ahUKEwiXoPK504ncAhWEJZQKHf_JAYUQvS4IdTAD&rldoc=1&tbs=lrf:!2m4!1e17!4m2!17m1!1e2!2m1!1e2!2m1!1e3!3sIAE,lf:1,lf_ui:1#lrd=0x60008a428c9b9481:0xe4f89177d0b66f8f,1,,,&rlfi=hd:;si:16499097178660564879;mv:!1m3!1d1119113.7851189435!2d136.1711948!3d35.6849525!2m3!1f0!2f0!3f0!3m2!1i189!2i259!4f13.1", :user_id=>1)
List.create(:name=>"祖谷渓温泉ホテル秘境の湯", :comment=>"かずら橋を見た帰りに、露天風呂最高", :url=>"http://www.hotel-hikyounoyu.co.jp/onsen/", :review=>"https://www.google.co.jp/maps/place/%E7%A5%96%E8%B0%B7%E6%B8%93%E6%B8%A9%E6%B3%89%E3%83%9B%E3%83%86%E3%83%AB%E7%A7%98%E5%A2%83%E3%81%AE%E6%B9%AF/@33.8898235,133.8107092,17z/data=!3m1!4b1!4m12!1m2!2m1!1z5rip5rOJ!3m8!1s0x3552273704a07c6d:0x191aa3228c943fb9!5m1!1s2018-07-10!8m2!3d33.8898191!4d133.8128979!9m1!1b1", :user_id=>1)
List.create(:name=>"漁火の宿", :comment=>"海を一望出来る露天風呂に個室風呂など温泉好きには堪らないバラエティ", :url=>"http://www.kancho.co.jp/bath/", :review=>"https://www.google.co.jp/maps/place/%E7%B4%80%E5%B7%9E%E6%B8%A9%E6%B3%89+%E3%81%82%E3%82%8A%E3%81%8C%E3%81%A8%E3%81%86%E3%81%AE%E6%B9%AF+%E6%BC%81%E7%81%AB%E3%81%AE%E5%AE%BF+%E3%82%B7%E3%83%BC%E3%82%B5%E3%82%A4%E3%83%89%E8%A6%B3%E6%BD%AE/@34.187481,135.1476583,17z/data=!3m1!4b1!4m10!1m2!2m1!1z5ZKM5q2M5bGxIOa8geeBq-OBruWuvw!3m6!1s0x60074d5f5c4fb491:0x1cfd673dd3962dbb!8m2!3d34.1874766!4d135.149847!9m1!1b1", :user_id=>1)
List.create(:name=>"銀波荘", :comment=>"赤穂でテニス終わったらここ！高級旅館で日帰り温泉", :url=>"https://japanese-inn-with-hot-spring-196.business.site/　", :review=>"https://www.google.co.jp/maps/place/%E7%B5%B6%E6%99%AF%E9%9C%B2%E5%A4%A9%E9%A2%A8%E5%91%82%E3%81%AE%E5%AE%BF+%E9%8A%80%E6%B3%A2%E8%8D%98/@34.726906,134.4053803,17z/data=!3m1!4b1!4m9!3m8!1s0x0:0xf2929d172bbf6f97!5m1!1s2018-07-10!8m2!3d34.726906!4d134.407569!9m1!1b1　", :user_id=>1)

Onsen.create(:name=>'礼文島温泉', :prefecture=>'北海道')
Onsen.create(:name=>'利尻ふれあい温泉', :prefecture=>'北海道')
Onsen.create(:name=>'利尻富士温泉', :prefecture=>'北海道')
Onsen.create(:name=>'稚内温泉', :prefecture=>'北海道')
Onsen.create(:name=>'豊富温泉', :prefecture=>'北海道')
Onsen.create(:name=>'さるふつ温泉', :prefecture=>'北海道')
Onsen.create(:name=>'浜頓別温泉', :prefecture=>'北海道')
Onsen.create(:name=>'枝幸温泉', :prefecture=>'北海道')
Onsen.create(:name=>'歌登温泉', :prefecture=>'北海道')
Onsen.create(:name=>'ピンネシリ温泉', :prefecture=>'北海道')
Onsen.create(:name=>'天塩川温泉', :prefecture=>'北海道')
Onsen.create(:name=>'天塩温泉', :prefecture=>'北海道')
Onsen.create(:name=>'旭温泉 (北海道)', :prefecture=>'北海道')
Onsen.create(:name=>'羽幌温泉', :prefecture=>'北海道')
Onsen.create(:name=>'苫前温泉', :prefecture=>'北海道')
Onsen.create(:name=>'初山別温泉', :prefecture=>'北海道')
