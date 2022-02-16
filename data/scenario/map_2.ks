[_tb_system_call storage=system/_map_2.ks]

[stopbgm  time="2000"  fadeout="true"  ]
[macro name=S]

[position layer=message0 width=800 height=620 top=20 left=80]

[position layer=message0 page=fore frame="frame_soundnovel.png" margint="20" marginl="20" marginr="20" marginb="-20" opacity=180]

[clearfix]

[tb_start_tyrano_code]
[showmenubutton]
[_tb_end_tyrano_code]

[endmacro]

[macro name=A]

[position layer=message0 width=960 height=200 top=440 left=0]

[position layer=message0 page=fore frame="frame_message.png" margint="30" marginl="7" marginr="20" marginb="100"]

[hidemenubutton]

[button  name="role_button"  role="skip"  graphic="../others/plugin/theme_tyrano_05/image/button/skip.png"  enterimg="../others/plugin/theme_tyrano_05/image/button/skip2.png"  x="35"  y="610"  storage=""  target=""  ]
[button  name="role_button"  role="auto"  graphic="../others/plugin/theme_tyrano_05/image/button/auto.png"  enterimg="../others/plugin/theme_tyrano_05/image/button/auto2.png"  x="110"  y="610"  storage=""  target=""  ]
[button  name="role_button"  role="save"  graphic="../others/plugin/theme_tyrano_05/image/button/save.png"  enterimg="../others/plugin/theme_tyrano_05/image/button/save2.png"  x="185"  y="610"  storage=""  target=""  ]
[button  name="role_button"  role="load"  graphic="../others/plugin/theme_tyrano_05/image/button/load.png"  enterimg="../others/plugin/theme_tyrano_05/image/button/load2.png"  x="260"  y="610"  storage=""  target=""  ]
[button  name="role_button"  role="quicksave"  graphic="../others/plugin/theme_tyrano_05/image/button/qsave.png"  enterimg="../others/plugin/theme_tyrano_05/image/button/qsave2.png"  x="335"  y="610"  storage=""  target=""  ]
[button  name="role_button"  role="quickload"  graphic="../others/plugin/theme_tyrano_05/image/button/qload.png"  enterimg="../others/plugin/theme_tyrano_05/image/button/qload2.png"  x="410"  y="610"  storage=""  target=""  ]
[button  name="role_button"  role="backlog"  graphic="../others/plugin/theme_tyrano_05/image/button/log.png"  enterimg="../others/plugin/theme_tyrano_05/image/button/log2.png"  x="485"  y="610"  storage=""  target=""  ]
[button  name="role_button"  role="window"  graphic="../others/plugin/theme_tyrano_05/image/button/close.png"  enterimg="../others/plugin/theme_tyrano_05/image/button/close2.png"  x="560"  y="610"  storage=""  target=""  ]
[button  name="role_button"  role="fullscreen"  graphic="../others/plugin/theme_tyrano_05/image/button/screen.png"  enterimg="../others/plugin/theme_tyrano_05/image/button/screen2.png"  x="635"  y="610"  storage=""  target=""  ]
[button  name="role_button"  role="menu"  graphic="../others/plugin/theme_tyrano_05/image/button/menu.png"  enterimg="../others/plugin/theme_tyrano_05/image/button/menu2.png"  x="710"  y="610"  storage=""  target=""  ]
[button  name="role_button"  role="sleepgame"  graphic="../others/plugin/theme_tyrano_05/image/button/sleep.png"  enterimg="../others/plugin/theme_tyrano_05/image/button/sleep2.png"  x="785"  y="610"  storage="../others/plugin/theme_tyrano_05/config.ks"  target=""  ]
[button  name="role_button"  role="title"  graphic="../others/plugin/theme_tyrano_05/image/button/title.png"  enterimg="../others/plugin/theme_tyrano_05/image/button/title2.png"  x="860"  y="610"  storage=""  target=""  ]
[endmacro]

[tb_start_tyrano_code]
[delay speed=60]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[eval exp="f.map02_o1 = 1"]
[eval exp="f.map02_o2 = 1"]
[eval exp="f.map02_o3 = 1"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[position layer=message0 width=800 height=620 top=20 left=80]

[position layer=message0 page=fore frame="frame_soundnovel.png" margint="20" marginl="20" marginr="20" marginb="-20" opacity=180]
[clearfix]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[showmenubutton]
[_tb_end_tyrano_code]

[playse  volume="60"  time="2000"  buf="0"  storage="asioto.ogg"  fadein="true"  ]
*map2_s

[bg  time="1000"  method="crossfade"  storage="map2.png"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[wse  ]
[tb_start_tyrano_code]
[eval exp="f.map02_sen= f.map02_o1 + f.map02_o2 + f.map02_o3"]
[_tb_end_tyrano_code]

[jump  storage="map_2.ks"  target="*o1_1"  cond="f.map02_o1==1"  ]
[jump  storage="map_2.ks"  target="*o1_2"  cond="f.map02_o1==2"  ]
[s  ]
*o1_1

[button  storage="map_2.ks"  target="*map2_o1"  graphic="gif/p_star001_a005.gif"  width="19"  height="18"  x="600"  y="350"  name="img_11"  _clickable_img=""  ]
[jump  storage="map_2.ks"  target="*o2_1"  cond="f.map02_o2==1"  ]
[jump  storage="map_2.ks"  target="*o2_2"  cond="f.map02_o2==2"  ]
[s  ]
*o1_2

[jump  storage="map_2.ks"  target="*o2_1"  cond="f.map02_o2==1"  ]
[jump  storage="map_2.ks"  target="*o2_2"  cond="f.map02_o2==2"  ]
[s  ]
*o2_1

[button  storage="map_2.ks"  target="*map2_o2"  graphic="gif/p_star001_a006.gif"  width="19"  height="18"  x="400"  y="400"  name="img_20"  _clickable_img=""  ]
[jump  storage="map_2.ks"  target="*o3_1"  cond="f.map02_o3==1"  ]
[jump  storage="map_2.ks"  target="*o3_2"  cond="f.map02_o3==2"  ]
[s  ]
*o2_2

[jump  storage="map_2.ks"  target="*o3_1"  cond="f.map02_o3==1"  ]
[jump  storage="map_2.ks"  target="*o3_2"  cond="f.map02_o3==2"  ]
[s  ]
*o3_1

[button  storage="map_2.ks"  target="*map2_o3"  graphic="gif/p_star001_a007.gif"  width="19"  height="18"  x="200"  y="500"  name="img_29"  _clickable_img=""  ]
[tb_image_hide  time="1000"  ]
[s  ]
*o3_2

[jump  storage="map_2.ks"  target="*map2_sen"  cond="f.map02_sen==6"  ]
[s  ]
*map2_o1

[cm  ]
[tb_start_tyrano_code]
[freeimage layer="0" time="500"]
[_tb_end_tyrano_code]

[bg  time="2000"  method="crossfade"  storage="map02_o1.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
足元から鳴き声が聞こえた。[l][r]
それは脛から腰、心臓へと身体の芯を震わせた。[l][r]
重く、低く、けれど、どこかあたたかい。[r][l][r]
足を持ち上げる。[l][r]
ボコボコとした岩肌は、規則正しいようでばらつきがある。[r][l][r]
ボクは屈んで、頬をくっ付けた。[l][r]
……鼓動が聞こえる。[l][r]
目蓋の奥に、[l][r]角ばった鱗を持つ生き物と、それを見守る獣の姿が浮かんだ。[l][r]
また、[l]鳴き声が聞こえた。[l][r]
[_tb_end_text]

[tb_eval  exp="f.map02_o1=2"  name="map02_o1"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[cm  ]
[tb_hide_message_window  ]
[bg  time="2000"  method="crossfade"  storage="bg_map2.png"  ]
[jump  storage="map_2.ks"  target="*map2_s"  ]
[s  ]
*map2_o2

[cm  ]
[tb_start_tyrano_code]
[freeimage layer="0" time="500"]
[_tb_end_tyrano_code]

[bg  time="2000"  method="crossfade"  storage="gure-.png"  ]
[tb_image_show  time="1000"  storage="default/map2_o2.png"  width="512"  height="512"  x="224"  y="64"  name="img_52"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
奇妙な石を見つけた。[l][r]
中になにか入っている。[l][r]
横縞のあるそれは、虫のようにも道具のようにも見えた。[r][l][r]
石の表面は滑らかで、何度もなぞりたくなる心地よさだ。[p][l][r]
しばらく歩きながら、手元で石を遊ばせる。[l][r]
ふと、また石を見る。[r][l][r]
……横縞が増えていた。[l][r]
[_tb_end_text]

[tb_eval  exp="f.map02_o2=2"  name="map02_o2"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[cm  ]
[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[bg  time="2000"  method="crossfade"  storage="bg_map2.png"  ]
[jump  storage="map_2.ks"  target="*map2_s"  ]
[s  ]
*map2_o3

[cm  ]
[tb_start_tyrano_code]
[freeimage layer="0" time="500"]
[_tb_end_tyrano_code]

[bg  time="2000"  method="crossfade"  storage="gure-.png"  ]
[tb_image_show  time="1000"  storage="default/map2_o3.png"  width="512"  height="512"  x="224"  y="64"  name="img_67"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
草原と平原の境目。[l][r]
羽化する蛹がいた。[r][l][r]
艶やかな赤は、ゆっくりと身を起こす。[l][r]
身じろぎする度に、青臭い匂いは強まる。[l][r]
青空の下、濡れそぼった薄い翅がてらりと光った。[r][l][r]
羽ばたく彼と、いつか出会う。[l][r]
そんな予感がした。[l][r]
[_tb_end_text]

[tb_eval  exp="f.map02_o3=2"  name="map02_o3"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[cm  ]
[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[bg  time="2000"  method="crossfade"  storage="bg_map2.png"  ]
[jump  storage="map_2.ks"  target="*map2_s"  ]
[s  ]
*map2_sen

[cm  ]
[button  storage="map_2.ks"  target="*map2_sen_start"  graphic="gif/circle2.gif"  width="24"  height="24"  x="690"  y="105"  _clickable_img="map2.png"  name="img_80"  ]
[s  ]
*map2_sen_start

[tb_start_tyrano_code]
[freeimage layer="0" time="0"]
[_tb_end_tyrano_code]

[cm  ]
[bg  time="2000"  method="crossfade"  storage="gure-.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
夕日、薄い空気、暮れ合いの雲。[l][r]
山の頂上に着く頃には、日は傾き始めていた。[r][l][r]
そして、先客が、一人の青年がいた。[l][r]
大きな荷物を脇に、腰を落ち着けている。[l][r]
彼は遠くを眺めていた。[l][r]
[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[tb_image_show  time="2000"  storage="default/map2_haka.png"  width="512"  height="512"  x="224"  y="12"  name="img_90"  ]
[l  ]
[tb_start_tyrano_code]
[position layer=message0 width=960 height=200 top=440 left=0]

[position layer=message0 page=fore frame="frame_message.png" margint="30" marginl="7" marginr="20" marginb="100"]


[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[hidemenubutton]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button name="role_button" role="skip" graphic="../others/plugin/theme_tyrano_05/image/button/skip.png" enterimg="../others/plugin/theme_tyrano_05/image/button/skip2.png" x=35 y=610]
[button name="role_button" role="auto" graphic="../others/plugin/theme_tyrano_05/image/button/auto.png" enterimg="../others/plugin/theme_tyrano_05/image/button/auto2.png" x=110 y=610]
[button name="role_button" role="save" graphic="../others/plugin/theme_tyrano_05/image/button/save.png" enterimg="../others/plugin/theme_tyrano_05/image/button/save2.png" x=185 y=610]
[button name="role_button" role="load" graphic="../others/plugin/theme_tyrano_05/image/button/load.png" enterimg="../others/plugin/theme_tyrano_05/image/button/load2.png" x=260 y=610]
[button name="role_button" role="quicksave" graphic="../others/plugin/theme_tyrano_05/image/button/qsave.png" enterimg="../others/plugin/theme_tyrano_05/image/button/qsave2.png" x=335 y=610]
[button name="role_button" role="quickload" graphic="../others/plugin/theme_tyrano_05/image/button/qload.png" enterimg="../others/plugin/theme_tyrano_05/image/button/qload2.png" x=410 y=610]
[button name="role_button" role="backlog" graphic="../others/plugin/theme_tyrano_05/image/button/log.png" enterimg="../others/plugin/theme_tyrano_05/image/button/log2.png" x=485 y=610]
[button name="role_button" role="window" graphic="../others/plugin/theme_tyrano_05/image/button/close.png" enterimg="../others/plugin/theme_tyrano_05/image/button/close2.png" x=560 y=610]
[button name="role_button" role="fullscreen" graphic="../others/plugin/theme_tyrano_05/image/button/screen.png" enterimg="../others/plugin/theme_tyrano_05/image/button/screen2.png" x=635 y=610]
[button name="role_button" role="menu" graphic="../others/plugin/theme_tyrano_05/image/button/menu.png" enterimg="../others/plugin/theme_tyrano_05/image/button/menu2.png" x=710 y=610]
[button name="role_button" role="sleepgame" graphic="../others/plugin/theme_tyrano_05/image/button/sleep.png" enterimg="../others/plugin/theme_tyrano_05/image/button/sleep2.png" x=785 y=610 storage="../others/plugin/theme_tyrano_05/config.ks"]
[button name="role_button" role="title" graphic="../others/plugin/theme_tyrano_05/image/button/title.png" enterimg="../others/plugin/theme_tyrano_05/image/button/title2.png" x=860 y=610]
[_tb_end_tyrano_code]

[tb_start_text mode=2 ]
#???
日が落ちるな。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
青年は真っ直ぐと指を差した。[l][r]
山の麓から伸びる平原、その先に海が広がっていた。[l][r]
夕陽に照らされた波は、橙にきらめいている。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#???
ずっと先に港町が見える。[l][r]
ここには誰もいないって、アイツ、言ってたのに。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#???
……それで、お前は誰だ？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
ボク？[l][r]
ボクは旅人。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#???
そうか。[l]オレも旅をしてきたよ。[l][r]
今から帰るところなんだ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
オレは、ハカ＝へべ。[l][r]
お前の名前？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
覚えてないんだ。[l][r]
ずっと昔に、誰かが付けてくれた気もするけど。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
なんだ、それ。[l][r]
不便そうだな。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ハカ＝ヘベと名乗った青年は、呆れたように言った。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
困ったことは、一度もないよ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
そういうもんか。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
うん。[l][r]
そういうものだよ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
それより、そんな所に突っ立ってないで、こっちに来いよ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ハカは、彼の座っている岩を手で叩いた。[l][r]
ボクは、そこに腰掛けた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
旅人くんは運がいいな。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
どうして？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
そりゃあ、今から飯を作ろうと思ってたからな。[l][r]
お前も食うだろ？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
いいの？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
ああ。[l]さっき、旅に出てたって言ったよな。[l][r]
料理修業してきたんだ。[l][r]
感想でも聞かせてくれよ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
ボクで良ければ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
これから冷えるだろうから、作るならスープだな。[l][r]
今ある材料だと作れるのは3つ。[l][r]
どれがいい？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
食材と調理器具を取り出しながら、ハカは言った。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
どんなのがあるの？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクがそう言うと、ハカは指を立てた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
1つ目は『ハスティナクトに捧ぐ血潮』。[l][r]
これは食い出があるぞ。[l]肉もたっぷりだ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
2つ目は『二日酔いの魔女のポタージュ』。[l][r]
見てくれは悪いが、味は保証する。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
3つ目は『手折られることを望んだ花のスープ』。[l][r]
黄金色のスープに、砂糖漬けの花を浮かべるんだ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
さあ、どれにする？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
[_tb_end_text]

[glink  color="theme_tyrano_05"  storage="map_2.ks"  size="22"  x="130"  y="150"  width="600"  height=""  text="ハスティナクトに捧ぐ血潮"  _clickable_img=""  target="*map2_has"  ]
[glink  color="theme_tyrano_05"  storage="map_2.ks"  size="22"  x="130"  y="250"  width="600"  height=""  text="二日酔いの魔女のポタージュ"  _clickable_img=""  target="*map2_wit"  ]
[glink  color="theme_tyrano_05"  storage="map_2.ks"  size="22"  x="130"  y="350"  width="600"  height=""  text="手折られることを望んだ花のスープ"  _clickable_img=""  target="*map3_moo"  ]
[s  ]
*map2_has

[cm  ]
[tb_start_text mode=2 ]
#ボク
『ハスティナクトに捧ぐ血潮』ってのを、ボクは飲んでみたい。[l][r]


[tb_start_text mode=2 ][l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
そうくると思ってた。[l][r]
俺も肉の気分だったよ。[l][r]
それに、こいつは冬越しのためのスープだからな。[l][r]
[_tb_end_text]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1500"  storage="default/map2_haka2.jpg"  width="512"  height="512"  x="224"  y="0"  ]
[tb_start_text mode=2 ]
#
まな板の上に、大きな肉の塊が置かれた。[l][r]
ハカは手慣れた手つきで、筋を取り除いていく。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
手伝おうか？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは手を鋭く、そして硬く尖らせた。[l][r]
ハカの持つ包丁のように。[l][r]
それを見たハカの手が止まる。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
へぇ、面白いな。[l][r]
それは、他の物にもなるのか？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
ボクの知っているモノなら、何にでも。[l][r]
でも、ずっとカタチを保ってるのは難しいんだ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
お玉、鍋、泡立て器、最後に包丁に戻って、[l][r]
ボクの刃先は、ぐにゃりと垂れた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
まあ、そんなうまい話はないか。[l][r]
それ一つでなんにでもなれる道具があったら、[l][r]
喉から手が出るほど欲しいよ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
あとな、旅人くん、よく覚えとけよ。[l][r]
これから俺以外の料理人に出会ったとしても、[l][r]
しちゃいけないことが２つある。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
1つは、そいつの料理に手を出すこと。[l][r]
2つ目は、そいつの倉庫の中身を見ることだ。[l][r]
手を切り落とされても、文句は言えない。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ハカは、こちらに包丁を向けた。[l][r]
その切っ先は鋭く光っていた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
わかったよ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは、すぐに手を戻した。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
気持ちはありがたいけどな。[l][r]
大人しく見ててくれ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ハカは調理を再開した。[l][r]
前髪から覗く彼の目が細まる。[l][r]
すっと、彼の輪郭が際立ったように感じた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ぶつ切りにされた赤身が、ボトボトと音を立てて鍋に落とされる。[l][r]
そこに野菜や調味料が加えられると、鍋の中身は真っ赤に染まった。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
あとは、底が焦げないように、じっくり煮込むだけだ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
どのくらい？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
そうだな。[l][r]
この空に星がいっぱいになるまで、じっくりとだ。[l][r]
[_tb_end_text]

[tb_image_hide  time="2000"  ]
[cm  ]
[tb_start_text mode=2 ]
#
ハカは顔を上げた。[l][r]
ボクもそれに釣られる。[l][r]
一番星は、まだ遠い。[l][r]
[_tb_end_text]

[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[tb_start_tyrano_code]
[S]
[_tb_end_tyrano_code]

[mask_off  time="2000"  effect="fadeOut"  ]
[tb_start_text mode=2 ]
#
ハカの掻き回すお玉が鍋と擦れる度に、軽い音が響く。[l][r]
それを背景に、ボクたちは、[l][r]
どちらともなくお互いの旅の話をし始める。[r][l][r]
例えば、『バルーム』という風船オムレツについて。[l][r]
あるいは、飴細工で作られた食べられるスプーンについて。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
話が一段落付くと、二人で空を見上げる。[l][r]
また視線を落として、話を始める。[r][l][r]
次第に、[l][r]
スープから立ち上る湯気がくっきりと見えるようになって、[l][r]
掻き回されるお玉に溶け出た油がまとわりつくようになって、[r][l][r]
そうして、ハカの手が止まった。[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[cm  ]
[A]

[tb_image_show  time="2000"  storage="default/haka1.png"  width="512"  height="512"  x="224"  y="12"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#ハカ
さあ、召し上がれ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
燃えるように真っ赤なスープだ。[l][r]
火傷しないように息を吹きかけても、[l][r]
いつまでも冷めることのないように思えた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
口に入れた途端に、やわらかい肉は崩れ落ちる。[l][r]
それが野菜の旨味が溶け込んだスープと混ざる。[l][r]
飲み込むでもなく喉に流れて、身体の奥に染み込んだ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
……おいしい。[l][r]
なんて言うか、これからボクが穴の空いた鍋になっても、[l][r]
零れ落ちてしまわないような、溶け込む味。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
そんな感想、初めて聞いたよ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ハカはスプーンで肉を掬い上げながら、苦笑する。[l][r]
そのまま口に入れようとして、動きを止めた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
ハスティナクトってのは、神さまの名前なんだ。[l]とある遊牧民のな。[l][r]
そいつらは、冬越えできそうにない家畜をバラして、このスープにしちまう。[l][r]
ほかにも、毛皮は服に、骨は道具に、腱は糸に。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
それと神さまが関係あるの？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
家畜の魂を、常春の地に連れてってくれるらしい。[l][r]
穏やかで、安らかな、いつまでも続く永遠の地に。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
ボクはまだ、そこには行ったことがないよ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
本当にそんな場所があるのかも怪しいもんさ。[l][r]
でも、俺もあったらいいと思うよ。[l][r]
……いや、あって欲しいと思ってる。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ハカは噛み締めるように繰り返すと、ようやくスープを口に運んだ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
お前は、どうして旅をしてるんだ？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
どうしてだろう。[l][r]
ずっと同じ場所にいると、身体がムズムズするんだ。[l][r]
居ても立っても居られなくなって、気づいたら歩き始めてる。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
ああ、なんとなくわかるな、それ。[l][r]
俺も、ずっとそうだった。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
ハカも？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
俺の生まれた場所は小さい島でさ、なんにもなくて、つまらない場所だった。[l][r]
たまに大陸から定期便が来る程度。[l][r]
だから、それに乗って、海の向こうに行くのが夢だった。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
旅をしてきたってことは、その夢は叶ったんだ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
いいや、叶わなかった。[l][r]
どうしてだと思う？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクはスープを二口、三口飲んでから、首を横に振った。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
大陸なんてのは、本当はなかったからだよ。[l][r]
俺のいたセカイは、全部作り物だった。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
種の撒いてない畑からは野菜が採れるし、同じ模様の魚しかいない。[l][r]
皿を用意すれば、勝手に料理が湧き出てくる。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
なんだか、おかしな場所だね。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
でも、アイツと出会うまで、俺はそんなこと気にも留めなかった。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
アイツ？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
ある日、出るはずのない生ゴミを捨てようとしたら、しゃべったんだ。[l][r]
ゴミ箱が。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ハカは一際大きな肉の塊を頬張り、口の端から垂れた油を拭う。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
ソイツは『トラッシュ』と名乗った。[l][r]
そこから俺の旅は始まった。[l][r]
まあ、それももうすぐ終わりさ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
ハカは、生まれた島に帰るの？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
ああ、そのつもりだ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
つまらない場所って、言ってたのに？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
世話になった店に伝わる言葉がある。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
『若者よ、故郷へ帰れ。[l][r]
その町の市場へ行き、その町のひとのために料理を作れ。』[l][r]
ってね。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
あんな場所でも、故郷に変わりはない。[l][r]
それに、もうあそこは……。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
と、ハカは何かを言いかけて、止めた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
まあ、お前だって、たまには家に帰りたくなるときもあるだろ？[l][r]
それより、せっかくのスープが冷めちまう。[l][r]
さっさと食っちまおうぜ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは、それ以上は何も聞かなかった。[l][r]
スプーンを動かしながら、考える。[l][r]
ボクの旅の始まりはいつだっただろう。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
気づけば、スープを飲み干していた。[l][r]
途端に眠気がやってくる。[l][r]
ボクとハカは、背中を丸めて横になった。[l][r]
[_tb_end_text]

[cm  ]
[tb_image_hide  time="2000"  ]
[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="map2_ed.png"  ]
[tb_hide_message_window  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#
いい匂いで目が覚めた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ハカが、昨日の残りのスープを温め直していた。[l][r]
そこにカリカリに焼いたバケットを浸して、二人で朝食をとる。[l][r]
食後には、砂糖たっぷりの爽やかなティーを。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
お腹を満たしたところで、二人で後片付けをした。[l][r]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=2 ]
#ハカ
もう行くのか？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
うん。[l  ]ご馳走してくれてありがとう。[l][r]
おいしかったよ。[l][r]
ハカは、まだここに？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
そろそろトラッシュが来るはずなんだけどな。[l][r]
どこで道草食ってるんだか。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
もし、会ったら伝えておくよ。[l][r]
ハカが、ここで待ってるって。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
ああ、助かるよ。[l][r]
それと、そのうち俺の島にも来てくれよな。[l][r]
その時は、デザートでもサービスするからさ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
楽しみにしてるよ。[l][r]
それじゃあ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
じゃあな。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクとハカは手を振り合って別れた。[l][r]
次に向かうのは海辺、[l]それからハカが見たという港町に行こう。[l][r]
タン、タタン、と足を踏み切って、ボクは空に飛び出した。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
体は大きく膨らませて、風船のように。[l][r]
風向き良好、天気は快晴。[l][r]
しばらくの間、風に身を任せながら、考える。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクにも帰る場所があっただろうか。[l][r]
[_tb_end_text]

[cm  ]
[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="map_3.ks"  target=""  ]
[s  ]
*map2_wit

[cm  ]
[tb_start_text mode=2 ]
#ボク
『二日酔いの魔女のポタージュ』ってのを、ボクは飲んでみたい。[l][r]


[tb_start_text mode=2 ][l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
あの中からそいつを選ぶなんて、変わり者だな。[l][r]
まあ、俺も久しぶりに作るから楽しみだ[l][r]

[_tb_end_text]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1500"  storage="default/map2_haka2.jpg"  width="512"  height="512"  x="224"  y="0"  ]
[tb_start_text mode=2 ]
#
まな板の上に、次々と色の濃い野菜が載せられては刻まれていく。[l][r]
ハカの手慣れた手つきを持ってしてさえ、大変な作業に見えた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
手伝おうか？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは手を鋭く、そして硬く尖らせた。[l][r]
ハカの持つ包丁のように。[l][r]
それを見たハカの手が止まる。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
へぇ、面白いな。[l][r]
それは、他の物にもなるのか？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
ボクの知っているモノなら、何にでも。[l][r]
でも、ずっとカタチを保ってるのは難しいんだ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
お玉、鍋、泡立て器、最後に包丁に戻って、[l][r]
ボクの刃先は、ぐにゃりと垂れた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
まあ、そんなうまい話はないか。[l][r]
それ一つでなんにでもなれる道具があったら、[l][r]
喉から手が出るほど欲しいよ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
あとな、旅人くん、よく覚えとけよ。[l][r]
これから俺以外の料理人に出会ったとしても、[l][r]
しちゃいけないことが２つある。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
1つは、そいつの料理に手を出すこと。[l][r]
2つ目は、そいつの倉庫の中身を見ることだ。[l][r]
手を切り落とされても、文句は言えない。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ハカは、こちらに包丁を向けた。[l][r]
その切っ先は鋭く光っていた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
わかったよ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは、すぐに手を戻した。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
気持ちはありがたいけどな。[l][r]
大人しく見ててくれ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ハカは調理を再開した。[l][r]
前髪から覗く彼の目が細まる。[l][r]
すっと、彼の輪郭が際立ったように感じた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
鍋にたっぷりとバターが溶かされ、野菜が投げ込まれる。[l][r]
そこに塩を一振り。[l][r]
底を掬うようにヘラは回される。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ジュウジュウとした音が段々と高まっていく。[l][r]
と思えば、それは次第に落ち着いていく。[l][r]
野菜はバターを吸って、半透明に。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ハカは、別の小鍋で茹でていた芋を潰し、裏漉しする。[l][r]
それも鍋に移されて、最後に牛乳が注がれた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
あとは、底が焦げないように、じっくり煮込むだけだ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
どのくらい？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
そうだな。[l][r]
この空に星がいっぱいになるまで、じっくりとだ。[l][r]
[_tb_end_text]

[tb_image_hide  time="2000"  ]
[cm  ]
[tb_start_text mode=2 ]
#
ハカは顔を上げた。[l][r]
ボクもそれに釣られる。[l][r]
一番星は、まだ遠い。[l][r]
[_tb_end_text]

[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[tb_start_tyrano_code]
[S]
[_tb_end_tyrano_code]

[mask_off  time="2000"  effect="fadeOut"  ]
[tb_start_text mode=2 ]
#
ハカの掻き回すお玉が鍋と擦れる度に、軽い音が響く。[l][r]
それを背景に、ボクたちは、[l][r]
どちらともなくお互いの旅の話をし始める。[r][l][r]
例えば、『バルーム』という風船オムレツについて。[l][r]
あるいは、飴細工で作られた食べられるスプーンについて。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
話が一段落付くと、二人で空を見上げる。[l][r]
また視線を落として、話を始める。[r][l][r]
次第に、[l][r]
スープから立ち上る湯気がくっきりと見えるようになって、[l][r]
掻き回されるお玉に、[l][r]
とろりとしたポタージュがまとわりつくようになって、[r][l][r]
そうして、ハカの手が止まった。[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[cm  ]
[A]

[tb_image_show  time="2000"  storage="default/haka2.png"  width="512"  height="512"  x="224"  y="12"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#ハカ
さあ、召し上がれ。[l][r]
って言っても、この見た目じゃ食べづらいかもしれないが。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
沼のように澱んだポタージュだった。[l][r]
スプーンで掬うと、端からドロリと垂れる。[l][r]
けれど、匂いは悪くない。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは意を決して、口に運んだ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
……おいしい。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
なんて言うか、これからボクが一枚の布になったとして、[l][r]
その上にこのポタージュが零れてしまっても、全く気にしないような、[l][r]
それくらいなめらかで、透き通った味。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
そんな感想、初めて聞いたよ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ハカはポタージュを掬って、苦笑する。[l][r]
それから口に運び、頷いた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
悔しいけど、美味いんだよな、これ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
どうして、悔しいの？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
このポタージュのレシピは、めんどくさがり屋の魔女が作ったんだよ。[l][r]
そのとき手元にあった野菜を全部投げ込んだだけ。[l][r]
それでも、こんなに美味しいんだからな。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
……ああ、あの時のことを思い出したら、だんだん腹が立ってきた。[l][r]
けど、魔女の悪口は言えないんだ。[l][r]
言おうとすると、こうなる。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ハカは、口元を指差した。[l][r]
上唇と下唇がくっ付いていて、離れようとしない。[l][r]
もごもごと必死に口を開こうとする姿に、ボクは思わず笑ってしまった。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
呪いだよ、呪い。[l][r]
意地が悪いよな、まったく。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
まあ、占いの腕だけは確かだったみたいだな。[l][r]
今日ここで旅人くんと会うこともピタリだ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ハカは思い出したようにつぶやいた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
お前は、どうして旅をしてるんだ？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
どうしてだろう。[l][r]
ずっと同じ場所にいると、身体がムズムズするんだ。[l][r]
居ても立っても居られなくなって、気づいたら歩き始めてる。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
ああ、なんとなくわかるな、それ。[l][r]
俺も、ずっとそうだった。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
ハカも？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
俺の生まれた場所は小さい島でさ、なんにもなくて、つまらない場所だった。[l][r]
たまに大陸から定期便が来る程度。[l][r]
だから、それに乗って、海の向こうに行くのが夢だった。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
旅をしてきたってことは、その夢は叶ったんだ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
いいや、叶わなかった。[l][r]
どうしてだと思う？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクはポタージュを二口、三口飲んでから、首を横に振った。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
大陸なんてのは、本当はなかったからだよ。[l][r]
俺のいたセカイは、全部作り物だった。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
種の撒いてない畑からは野菜が採れるし、同じ模様の魚しかいない。[l][r]
皿を用意すれば、勝手に料理が湧き出てくる。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
なんだか、おかしな場所だね。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
でも、アイツと出会うまで、俺はそんなこと気にも留めなかった。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
アイツ？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
ある日、出るはずのない生ゴミを捨てようとしたら、しゃべったんだ。[l][r]
ゴミ箱が。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ハカは一際大きな肉の塊を頬張り、口の端から垂れた油を拭う。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
ソイツは『トラッシュ』と名乗った。[l][r]
そこから俺の旅は始まった。[l][r]
まあ、それももうすぐ終わりさ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
ハカは、生まれた島に帰るの？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
ああ、そのつもりだ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
つまらない場所って、言ってたのに？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
世話になった店に伝わる言葉がある。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
『若者よ、故郷へ帰れ。[l][r]
その町の市場へ行き、その町のひとのために料理を作れ。』[l][r]
ってね。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
あんな場所でも、故郷に変わりはない。[l][r]
それに、もうあそこは……。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
と、ハカは何かを言いかけて、止めた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
まあ、お前だって、たまには家に帰りたくなるときもあるだろ？[l][r]
それより、せっかくのポタージュが冷めちまう。[l][r]
さっさと食っちまおうぜ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは、それ以上は何も聞かなかった。[l][r]
スプーンを動かしながら、考える。[l][r]
ボクの旅の始まりはいつだっただろう。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
気づけば、ポタージュを飲み干していた。[l][r]
途端に眠気がやってくる。[l][r]
ボクとハカは、背中を丸めて横になった。[l][r]
[_tb_end_text]

[cm  ]
[tb_image_hide  time="2000"  ]
[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="map2_ed.png"  ]
[tb_hide_message_window  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#
いい匂いで目が覚めた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ハカが、昨日の残りのポタージュを温め直していた。[l][r]
それにふんわりとしたサンドイッチを合わせて、二人で朝食をとる。[l][r]
食後には、すっきりとした酸味のあるスムージーを。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
お腹が満たされたところで、二人で後片付けをした。[l][r]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=2 ]
#ハカ
もう行くのか？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
うん。[l  ]ご馳走してくれてありがとう。[l][r]
おいしかったよ。[l][r]
ハカは、まだここに？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
そろそろトラッシュが来るはずなんだけどな。[l][r]
どこで道草食ってるんだか。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
もし、会ったら伝えておくよ。[l][r]
ハカが、ここで待ってるって。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
ああ、助かるよ。[l][r]
それと、そのうち俺の島にも来てくれよな。[l][r]
その時は、デザートでもサービスするからさ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
楽しみにしてるよ。[l][r]
それじゃあ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
じゃあな。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクとハカは手を振り合って別れた。[l][r]
次に向かうのは海辺、[l]それからハカが見たという港町に行こう。[l][r]
タン、タタン、と足を踏み切って、ボクは空に飛び出した。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
体は大きく膨らませて、風船のように。[l][r]
風向き良好、天気は快晴。[l][r]
しばらくの間、風に身を任せながら、考える。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクにも帰る場所があっただろうか。[l][r]
[_tb_end_text]

[cm  ]
[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="map_3.ks"  target=""  ]
[s  ]
*map3_moo

[cm  ]
[tb_start_text mode=2 ]
#ボク
『手折られることを望んだ花のスープ』ってのを、ボクは飲んでみたい。[l][r]


[tb_start_text mode=2 ][l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
ああ、ここは星もよく見えそうだしな。[l][r]
ぴったりのスープかもしれない。[l][r]
[_tb_end_text]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1500"  storage="default/map2_haka2.jpg"  width="512"  height="512"  x="224"  y="0"  ]
[tb_start_text mode=2 ]
#
まな板の上に、動物の骨が置かれた。[l][r]
一片の脂も、血溜まりも残さないように、丁寧に下処理されていく[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
手伝おうか？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは手を鋭く、そして硬く尖らせた。[l][r]
ハカの持つ包丁のように。[l][r]
それを見たハカの手が止まる。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
へぇ、面白いな。[l][r]
それは、他の物にもなるのか？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
ボクの知っているモノなら、何にでも。[l][r]
でも、ずっとカタチを保ってるのは難しいんだ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
お玉、鍋、泡立て器、最後に包丁に戻って、[l][r]
ボクの刃先は、ぐにゃりと垂れた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
まあ、そんなうまい話はないか。[l][r]
それ一つでなんにでもなれる道具があったら、[l][r]
喉から手が出るほど欲しいよ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
あとな、旅人くん、よく覚えとけよ。[l][r]
これから俺以外の料理人に出会ったとしても、[l][r]
しちゃいけないことが２つある。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
1つは、そいつの料理に手を出すこと。[l][r]
2つ目は、そいつの倉庫の中身を見ることだ。[l][r]
手を切り落とされても、文句は言えない。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ハカは、こちらに包丁を向けた。[l][r]
その切っ先は鋭く光っていた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
わかったよ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは、すぐに手を戻した。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
気持ちはありがたいけどな。[l][r]
大人しく見ててくれ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ハカは調理を再開した。[l][r]
前髪から覗く彼の目が細まる。[l][r]
すっと、彼の輪郭が際立ったように感じた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
キレイになった骨は、パキンと割られて、鍋に放り込まれる。[l][r]
そこに水が注がれ、火が起こされた。[l][r]
ふつふつと鍋が沸いたところで、匂いの強い野菜たちも入れられた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
あとは、じっくりと灰汁を取り除くだけだ。[l][r]
そうしたら、濾して、花を浮かべる。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
どのくらい灰汁を取るの？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
そうだな。[l][r]
この空に星がいっぱいになるまで、じっくりとだ。[l][r]
[_tb_end_text]

[tb_image_hide  time="2000"  ]
[cm  ]
[tb_start_text mode=2 ]
#
ハカは顔を上げた。[l][r]
ボクもそれに釣られる。[l][r]
一番星は、まだ遠い。[l][r]
[_tb_end_text]

[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[tb_start_tyrano_code]
[S]
[_tb_end_tyrano_code]

[mask_off  time="2000"  effect="fadeOut"  ]
[tb_start_text mode=2 ]
#
スープからお玉が上がっては、ちゃぽんとまた沈む。[l][r]
その音を背景に、ボクたちは、[l][r]
どちらともなくお互いの旅の話をし始める。[r][l][r]
例えば、『バルーム』という風船オムレツについて。[l][r]
あるいは、飴細工で作られた食べられるスプーンについて。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
話が一段落付くと、二人で空を見上げる。[l][r]
また視線を落として、話を始める。[r][l][r]
次第に、[l][r]
スープから立ち上る湯気がくっきりと見えるようになって、[l][r]
僅かの灰汁も認められなくなって、[r][l][r]
そうして、ハカの手が止まった。[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[cm  ]
[A]

[tb_image_show  time="2000"  storage="default/haka3.png"  width="512"  height="512"  x="224"  y="12"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#ハカ
さあ、召し上がれ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
皿の底まで透き通ったスープに、真っ白い花が浮かべられる。[l][r]
それは、空を揺蕩うように、ゆっくりと揺れた。[l][r]
口を付けるのがもったいないとすら、ボクは思った。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
そんな心持ちのまま、おそるおそるスープを飲む。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
……おいしい。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
なんて言うか、どこまでも薄いガラスになりたくなるような味。[l][r]
ボクは指紋一つ付いていなくて、[l][r]
今にも割れそうなんだけど、決して割れないんだ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
スープは繊細な見た目とは裏腹に、旨味がぎっしりと詰まっていた。[l][r]
それが、砂糖付けの花のおかげで、やわらかく舌に浸みる。[l][r]
一口飲み干すと、ふわりとした匂いが鼻を抜けていった。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
そんな感想、初めて聞いたよ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ハカはスプーンを持ち上げながら、言った。[l][r]
そして、浮かぶ花に視線を落とした。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
これは、そんなに珍しい花じゃない。[l][r]
だけど、手の届かない人だっていたんだ。[l][r]
最後まで、ずっと。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
……何て名前の花なの？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
さあ、なんだったかな。[l][r]
忘れちまったよ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ハカは、寂しげに笑った。[l][r]
それから押し黙っていたかと思うと、急に口を開いた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
お前は、どうして旅をしてるんだ？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
どうしてだろう。[l][r]
ずっと同じ場所にいると、身体がムズムズするんだ。[l][r]
居ても立っても居られなくなって、気づいたら歩き始めてる。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
ああ、なんとなくわかるな、それ。[l][r]
俺も、ずっとそうだった。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
ハカも？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
俺の生まれた場所は小さい島でさ、なんにもなくて、つまらない場所だった。[l][r]
たまに大陸から定期便が来る程度。[l][r]
だから、それに乗って、海の向こうに行くのが夢だった。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
旅をしてきたってことは、その夢は叶ったんだ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
いいや、叶わなかった。[l][r]
どうしてだと思う？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクはスープを二口、三口飲んでから、首を横に振った。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
大陸なんてのは、本当はなかったからだよ。[l][r]
俺のいたセカイは、全部作り物だった。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
種の撒いてない畑からは野菜が採れるし、同じ模様の魚しかいない。[l][r]
皿を用意すれば、勝手に料理が湧き出てくる。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
なんだか、おかしな場所だね。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
でも、アイツと出会うまで、俺はそんなこと気にも留めなかった。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
アイツ？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
ある日、出るはずのない生ゴミを捨てようとしたら、しゃべったんだ。[l][r]
ゴミ箱が。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ハカは一際大きな肉の塊を頬張り、口の端から垂れた油を拭う。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
ソイツは『トラッシュ』と名乗った。[l][r]
そこから俺の旅は始まった。[l][r]
まあ、それももうすぐ終わりさ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
ハカは、生まれた島に帰るの？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
ああ、そのつもりだ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
つまらない場所って、言ってたのに？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
世話になった店に伝わる言葉がある。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
『若者よ、故郷へ帰れ。[l][r]
その町の市場へ行き、その町のひとのために料理を作れ。』[l][r]
ってね。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
あんな場所でも、故郷に変わりはない。[l][r]
それに、もうあそこは……。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
と、ハカは何かを言いかけて、止めた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
まあ、お前だって、たまには家に帰りたくなるときもあるだろ？[l][r]
それより、せっかくのスープが冷めちまう。[l][r]
さっさと食っちまおうぜ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは、それ以上は何も聞かなかった。[l][r]
スプーンを動かしながら、考える。[l][r]
ボクの旅の始まりはいつだっただろう。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
気づけば、スープを飲み干していた。[l][r]
途端に眠気がやってくる。[l][r]
ボクとハカは、背中を丸めて横になった。[l][r]
[_tb_end_text]

[cm  ]
[tb_image_hide  time="2000"  ]
[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="map2_ed.png"  ]
[tb_hide_message_window  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#
いい匂いで目が覚めた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ハカが、昨日の残りのスープを温め直していた。[l][r]
そこにふんわりとしたクロワッサンを合わせて、二人で朝食をとる。[l][r]
食後にはさっぱりとしたジュースを。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
お腹を満たしたところで、二人で後片付けをした。[l][r]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=2 ]
#ハカ
もう行くのか？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
うん。[l  ]ご馳走してくれてありがとう。[l][r]
おいしかったよ。[l][r]
ハカは、まだここに？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
そろそろトラッシュが来るはずなんだけどな。[l][r]
どこで道草食ってるんだか。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
もし、会ったら伝えておくよ。[l][r]
ハカが、ここで待ってるって。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
ああ、助かるよ。[l][r]
それと、そのうち俺の島にも来てくれよな。[l][r]
その時は、デザートでもサービスするからさ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
楽しみにしてるよ。[l][r]
それじゃあ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ハカ
じゃあな。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクとハカは手を振り合って別れた。[l][r]
次に向かうのは海辺、[l]それからハカが見たという港町に行こう。[l][r]
タン、タタン、と足を踏み切って、ボクは空に飛び出した。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
体は大きく膨らませて、風船のように。[l][r]
風向き良好、天気は快晴。[l][r]
しばらくの間、風に身を任せながら、考える。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクにも帰る場所があっただろうか。[l][r]
[_tb_end_text]

[cm  ]
[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="map_3.ks"  target=""  ]
[s  ]
