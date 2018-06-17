# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(:name=>"木下ゆうすけ", email=>"yuyu@gmail.com")
User.create(:name=>"矢仲みゆ", email=>"miyuyu@gmail.com")

List.create(:content => '有馬温泉', :name=>"矢仲", :place=>"兵庫県神戸市", :date=>"2018-02-20", :comment=>"秀吉の愛した黄金の湯", :url=>"https://www.google.co.jp/maps/place/%E9%87%91%E3%81%AE%E6%B9%AF/@34.7967975,135.2478857,3a,110.1y,90t/data=!3m8!1e2!3m6!1shttp:%2F%2Fonsen-trip.com%2Fwordpress%2Fwp-content%2Fuploads%2F2015%2F06%2Fkinnnoyu_gaikan_0616.jpg!2e7!3e27!6s%2F%2Flh3.googleusercontent.com%2Fproxy%2Fcig4PLQFY1LPuiS2J_Aixkl_GL4Hb1YNYrW4Jc3ZEJ7YLvPdZsQnz90yBYw0KjOTOjfwfdvNN2C4SJhMpfc8jRTqpdWE9ga_gO9hxHjvpLZ84YJD_7sYgfs9aPtPO7TPh30iqpl1tom4WPUal6P1b9S6gaoyWIg%3Dw114-h86-k-no!7i480!8i360!4m5!3m4!1s0x60008a421f54ae6f:0x813b87b82220f0cf!8m2!3d34.7967975!4d135.2478857", :review=>"https://www.google.co.jp/maps/place/%E9%87%91%E3%81%AE%E6%B9%AF/@34.7968019,135.245697,17z/data=!4m7!3m6!1s0x60008a421f54ae6f:0x813b87b82220f0cf!8m2!3d34.7967975!4d135.2478857!9m1!1b1")

List.create(:content => 'たぬき湯', :name=>"矢仲", :place=>"鹿児島県", :date=>'2017-02-20', :comment=>"日本昔ばなしのような山中のお湯", :url=>"http://tanukiyu.jp", :review=>"https://www.google.co.jp/search?q=%E3%80%92890-0003+%E9%B9%BF%E5%85%90%E5%B3%B6%E7%9C%8C%E9%B9%BF%E5%85%90%E5%B3%B6%E5%B8%82%E4%BC%8A%E6%95%B7%E7%94%BA+%E4%BC%8A%E6%95%B7%E7%94%BA4467+%E3%81%9F%E3%81%AC%E3%81%8D%E6%B9%AF&ludocid=17376187435501665387#lrd=0x353e5c4eb26285fb:0xf1249e68dbaebc6b,1")

List.create(:content => 'すずらんの湯', :name=>"矢仲", :place=>"兵庫県神戸市", :date=>'2018-05-20', :comment=>"県外からわざわざ通うリピータも",:url=>"http://www.suzurann.jp/", :review=>"https://www.google.co.jp/search?ei=PQAXW9GHOYSq0gT7wqmAAw&q=%E3%81%99%E3%81%9A%E3%82%89%E3%82%93%E3%81%AE%E6%B9%AF&oq=%E3%81%99%E3%81%9A%E3%82%89%E3%82%93&gs_l=psy-ab.1.0.35i39k1j0i4k1l7.111627.114847.0.116911.10.8.2.0.0.0.116.711.6j2.8.0....0...1.1j4.64.psy-ab..1.9.644....0.PE317pWjjyU#lrd=0x6000888f246c8d51:0x13a9a66597604267,1,,,")

List.create(:content => '水晶の湯', :name=>"矢仲", :place=>"大阪府大阪市", :date=>'2018-01-20',:comment=>"露天風呂から覗く絶景",:url=>"https://www.google.co.jp/maps/place/%E5%8D%97%E6%BF%83%E6%B8%A9%E6%B3%89+%E6%B0%B4%E6%99%B6%E3%81%AE%E6%B9%AF/@35.2123219,136.6002503,3a,75y,90t/data=!3m8!1e2!3m6!1sAF1QipPoJ4j1JknEShOqLMxKY40Ybgg7dGftD5ftBFSn!2e10!3e12!6shttps:%2F%2Flh5.googleusercontent.com%2Fp%2FAF1QipPoJ4j1JknEShOqLMxKY40Ybgg7dGftD5ftBFSn%3Dw152-h86-k-no!7i3264!8i1836!4m5!3m4!1s0x6003bc042e01f5e9:0xd3155d46f43786b5!8m2!3d35.2123219!4d136.6002503", :review=>"https://www.google.co.jp/maps/place/%E5%8D%97%E6%BF%83%E6%B8%A9%E6%B3%89+%E6%B0%B4%E6%99%B6%E3%81%AE%E6%B9%AF/@35.2123263,136.5980616,17z/data=!3m1!4b1!4m7!3m6!1s0x6003bc042e01f5e9:0xd3155d46f43786b5!8m2!3d35.2123219!4d136.6002503!9m1!1b1")
