[_tb_system_call storage=system/_map_1.ks]

[bg  time="1000"  method="crossfade"  storage="bg_map1.png"  ]
[playse  volume="70"  time="1000"  buf="0"  storage="Wind-Synthetic02-4.m4a"  ]
[tb_start_tyrano_code]
[delay speed=60]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[eval exp="f.map01_o1 = 1"]
[eval exp="f.map01_o2 = 1"]
[eval exp="f.map01_o3 = 1"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[position layer=message0 width=800 height=620 top=20 left=80]

[position layer=message0 page=fore frame="frame_soundnovel.png" margint="20" marginl="20" marginr="20" marginb="-20" opacity=180]
[clearfix]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[showmenubutton]
[_tb_end_tyrano_code]

*map1_s

[tb_start_tyrano_code]
[eval exp="f.map01_sen= f.map01_o1 + f.map01_o2 + f.map01_o3"]
[_tb_end_tyrano_code]

[jump  storage="map_1.ks"  target="*o1_1"  cond="f.map01_o1==1"  ]
[jump  storage="map_1.ks"  target="*o1_2"  cond="f.map01_o1==2"  ]
[s  ]
*o1_1

[button  storage="map_1.ks"  target="*map1_o1"  graphic="gif/p_star001_a005.gif"  width="19"  height="18"  x="600"  y="100"  name="img_7"  ]
[jump  storage="map_1.ks"  target="*o2_1"  cond="f.map01_o2==1"  ]
[jump  storage="map_1.ks"  target="*o2_2"  cond="f.map01_o2==2"  ]
[s  ]
*o1_2

[jump  storage="map_1.ks"  target="*o2_1"  cond="f.map01_o2==1"  ]
[jump  storage="map_1.ks"  target="*o2_2"  cond="f.map01_o2==2"  ]
[s  ]
*o2_1

[button  storage="map_1.ks"  target="*map1_o2"  graphic="gif/p_star001_a006.gif"  width="19"  height="18"  x="500"  y="550"  name="img_8"  ]
[jump  storage="map_1.ks"  target="*o3_1"  cond="f.map01_o3==1"  ]
[jump  storage="map_1.ks"  target="*o3_2"  cond="f.map01_o3==2"  ]
[s  ]
*o2_2

[jump  storage="map_1.ks"  target="*o3_1"  cond="f.map01_o3==1"  ]
[jump  storage="map_1.ks"  target="*o3_2"  cond="f.map01_o3==2"  ]
[s  ]
*o3_1

[button  storage="map_1.ks"  target="*map1_o3"  graphic="gif/p_star001_a007.gif"  width="19"  height="18"  x="100"  y="400"  name="img_9"  ]
[tb_image_hide  time="1000"  ]
[s  ]
*o3_2

[jump  storage="map_1.ks"  target="*map1_sen"  cond="f.map01_sen==6"  ]
[s  ]
*map1_o1

[cm  ]
[tb_start_tyrano_code]
[freeimage layer="0" time="500"]
[_tb_end_tyrano_code]

[bg  time="2000"  method="crossfade"  storage="map01_o1.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
空。[r][l][r]
手を伸ばしてみた。[l][r]
手の甲は透けて、雲と混ざる。[r][l][r]
中指は嘴。[l][r]
人差し指と薬指は翼。[l][r]
高く上るは、彼の軌跡。[r][l][r]
心地よい風が吹いている。[r][l][r]
今日は、なにかいいことがありそうだ。[l][r]
[_tb_end_text]

[tb_eval  exp="f.map01_o1=2"  name="map01_o1"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[cm  ]
[tb_hide_message_window  ]
[bg  time="2000"  method="crossfade"  storage="bg_map1.png"  ]
[jump  storage="map_1.ks"  target="*map1_s"  ]
[s  ]
*map1_o2

[cm  ]
[tb_start_tyrano_code]
[freeimage layer="0" time="500"]
[_tb_end_tyrano_code]

[bg  time="2000"  method="crossfade"  storage="gure-.png"  ]
[tb_image_show  time="1000"  storage="default/map01_o2.png"  width="512"  height="512"  x="224"  y="64"  name="img_29"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
紙切れが落ちている。[l][r]
図鑑の切れ端のようだ。[l][r]
文字は読めない。[r][l][r]
カノジョは、この生き物を知っているだろうか。[l][r]
[_tb_end_text]

[tb_eval  exp="f.map01_o2=2"  name="map01_o2"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[cm  ]
[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[bg  time="2000"  method="crossfade"  storage="bg_map1.png"  ]
[jump  storage="map_1.ks"  target="*map1_s"  ]
[s  ]
*map1_o3

[cm  ]
[tb_start_tyrano_code]
[freeimage layer="0" time="500"]
[_tb_end_tyrano_code]

[bg  time="2000"  method="crossfade"  storage="map01_o3.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
森の中。[l][r]
開けた空間に、ふわりと浮かんでいた。[l][r]
薄紫の翅を持つ虫たちを引き連れて、まどろに漂っている。[r]　[l][r]
陽は、直立する木々を抜けて、さんさんと。[l][r]
虫たちの翅を透かしても、まだ衰えない。[l][r]
[r]ここには命の気配が溢れていた。　[l][r]
[_tb_end_text]

[tb_eval  exp="f.map01_o3=2"  name="map01_o3"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[cm  ]
[tb_hide_message_window  ]
[bg  time="2000"  method="crossfade"  storage="bg_map1.png"  ]
[jump  storage="map_1.ks"  target="*map1_s"  ]
[s  ]
*map1_sen

[cm  ]
[button  storage="map_1.ks"  target="*map1_sen_start"  graphic="gif/circle.gif"  width="24"  height="24"  x="838"  y="497"  _clickable_img=""  name="img_55"  ]
[s  ]
*map1_sen_start

[tb_start_tyrano_code]
[freeimage layer="0" time="500"]
[_tb_end_tyrano_code]

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
森外れの草原、歩き疲れたボクは平たい石に腰掛ける。[l][r]
まだ、風は止まない。[r][l][r]
空を見ていると、足元から声がした。[l][r]
[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[bg  time="2000"  method="crossfade"  storage="gure-.png"  ]
[tb_image_show  time="2000"  storage="default/map1_senn.png"  width="512"  height="512"  x="224"  y="12"  name="img_65"  ]
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
やあ、旅人さん。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
たなびく草をかき分けて、小さな影がやってきた。[l][r]
彼の周りは、ぱあっと明るく色づいた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
こんにちは。君は一体？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#???
おや、わたしたちを覚えていないようだね。[l][r]
……いや、今日が出会いの日だったのか。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
ボクを知っているの？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#???
もちろんだとも。[l][r]
キミは、わたしたちにとって、大事な友人だからね。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
なんだかおかしな気分だよ。[l][r]
初めて会う人に、そんなこと言われるなんて。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#???
フフッ、無理もない。[l][r]
だが、これからキミは、たくさんのわたしたちに出会うはずだ。[l][r]
だから、自己紹介をしておこう。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#???
わたしたちは『セン』。[l]愛の一族だ。[l][r]
等しく『セン』と呼んでくれ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
愛？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#セン
そう、『愛』だ。[l][r]
私たちは、ナニかをこよなく愛するのだよ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
よくわからないよ。[l][r]
ボクにはその『愛』ってものが、何なのか。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]

#セン
おや、そうなのかい。[l][r]
いつかのキミは、[l]わたしたちよりもずっと、それを理解していたようだがね。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#セン
……だが、いまのキミに話すことでもないな。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは何も言えなかった。[l][r]
センが、何を話しているのかも、何を考えているのかもわからなかった。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#セン
さて、わたしはそろそろ行くとしよう。[l][r]
最期にキミに会えて、よかったよ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
最期？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#セン
そうだ。[l]わたしの終わりは近い。[l][r]
顔が萎んでいるだろう？[l][r]
こうなると、もうダメだ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
終わり、終わりなら知ってるよ。[l][r]
意味は、『かなしいこと』。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#セン
それと同時によろこびでもある。[l][r]
直に、新しいセンが生まれるだろう。[l][r]
キミには、迷惑をかけるかもしれないが、よろしく頼むよ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
センは、そう言い残して、崩れていく。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
うん。[l][r]
さようなら、[l]セン。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#セン
……ああ、そうだ。[l][r]
顔の無いカノジョにも、だよ。[l][r]
[_tb_end_text]

[cm  ]
[tb_image_hide  time="2000"  ]
[tb_start_text mode=2 ]

#
それを最後に、センは崩れ去った。[l][r]
淡い破片が散らばって、風に溶けていく。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
……ボクは、ただそれを見つめていた。[l][r]
[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="bg_map1.png"  ]
[tb_start_tyrano_code]
[showmenubutton]
[_tb_end_tyrano_code]

[button  storage="map_1.ks"  target="*map1_ryua"  graphic="gif/circle2.gif"  width="24"  height="24"  x="620"  y="541"  _clickable_img=""  name="img_123"  ]
[s  ]
*map1_ryua

[cm  ]
[tb_start_tyrano_code]
[freeimage layer="0" time="500"]
[clearfix]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]

[position layer=message0 width=800 height=620 top=20 left=80]

[position layer=message0 page=fore frame="frame_soundnovel.png" margint="20" marginl="20" marginr="20" marginb="-20" opacity=180]

[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=2 ]
センの名残りを追うように、ボクは歩き始めた。[l][r]
頭の中で、彼との会話が渦巻いている。[r][l][r]
弱まる風と、傾く日。[l][r]
こんなときは、決まってカノジョと顔を合わせる。[l][r]
もっとも、センも言っていたように、[l][r]
カノジョには顔が無いのだけれど。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
名前は『リュア』。[l][r]
カノジョといつ出会って、[l][r]
どういう関係なのかは一言では表せない。[l][r]
はっきりしているのは、[l][r]
カノジョこそが、ボクの休息だということだ。[l][r]
[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[bg  time="2000"  method="crossfade"  storage="gure-.png"  ]
[tb_image_show  time="2000"  x="244"  y="0"  storage="default/map1_ryua.png"  width="512"  height="512"  name="img_133"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[position layer=message0 width=960 height=200 top=440 left=0]

[position layer=message0 page=fore frame="frame_message.png" margint="30" marginl="7" marginr="20" marginb="100"]
[_tb_end_tyrano_code]

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
#リュア
おかえり。[l][r]
そろそろ帰ってくると思ってた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
いつも不思議に思うんだけど、[l][r]
どうしてボクの行く先に、キミはいるのかな。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
キミが、アタシの元にやってくるからだよ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
（それは、答えになっているんだろうか？）[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
まだ、顔は見つかってないみたいだね。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]

#リュア
うん。[l][r]
ここには、顔を探しにきたわけじゃないから。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
じゃあ、何をしに？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
何をしにきたんだろう。[l][r]
キミは知ってる？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
……ボクに聞かないでよ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
そう、キミなら知ってると思ったんだけど。[l][r]
何にだってなれるキミになら。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
カノジョは、いつもおかしなことを言う。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
ねぇ、キミは『セン』を知ってる？[l][r]
彼は、キミのことを知っていたみたいだったけど。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
知っているとも言えるし、知らないとも言えるわ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
それじゃあ、どっちなのかわからないよ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
つまり、キミと会った『セン』を知っているとは限らないってこと。[l][r]
……でも、関係ないのかもね。[l][r]
あのひとたちは、繋がってるみたいだから。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
センはヒトなの？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
さあ、知らない。[l][r]
そもそも、ヒトって何なのかな？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは、少し考えて答えた。[l][r]
[_tb_end_text]

[glink  color="theme_tyrano_05"  storage="map_1.ks"  size="22"  text="話ができる生き物"  target="*map1_c1"  x="130"  y="150"  width="600"  height=""  _clickable_img=""  ]
[glink  color="theme_tyrano_05"  storage="map_1.ks"  size="22"  text="足があって、胴体があって、手があって、顔がある生き物"  x="130"  y="250"  width="600"  height=""  _clickable_img=""  target="*map1_c2"  ]
[s  ]
*map1_c1

[tb_start_text mode=2 ]
#ボク
きっと、こうやって話ができたらヒトだよ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
それなら、センもヒトだし、アタシもヒトだね。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
うん、たぶん。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
でも、アタシが急に話せなくなったら、ヒトじゃなくなるのかな？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
カノジョは、無い口を手で塞いだ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
どうだろう。ボクも話さないでいることだってできるけど、[l][r]
そうやって、話していない間のボクは、ヒトじゃないのかもしれない。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
だったら、試してみよっか。[l][r]
今日は、もう話さないで過ごすの。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
カノジョは、口を塞いだまま言った。[l][r]
ボクは、黙って頷いた。[l][r]
[_tb_end_text]

[cm  ]
[tb_image_hide  time="2000"  ]
[tb_start_text mode=2 ]
#
それから、陽は落ちて、眠りに就いて、朝になった。[l][r]
[_tb_end_text]

[bg  time="2000"  method="crossfade"  storage="bg_map1.png"  ]
[tb_start_text mode=2 ]
結局、何がヒトなのかはわからなかった。[l][r]
でも、話をしなくとも、ボクとリュアは変わりなかった。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
彼女は、もう出かけたようで、隣にいない。[l][r]
ボクもそろそろ次の場所に行くとしよう。[l][r]
[_tb_end_text]

[cm  ]
[bg  time="2000"  method="crossfade"  storage="gure-.png"  ]
[tb_start_text mode=2 ]
#
センと会った場所を通ると、草の上に小さな影が乗っていた。[l][r]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/map1_end.png"  width="512"  height="512"  x="244"  y="12"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
おだやかに眠っている。[l][r]
彼女がきっと、新しい『セン』なのだろう。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
そよぐ風は、どこまでもやさしかった。[l][r]
ボクは、そっと歩き出した。[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[cm  ]
[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="1000"  ]
[jump  storage="map_2.ks"  target=""  ]
[s  ]
*map1_c2

[tb_start_text mode=2 ]
#ボク
足があって、胴体があって、手があって、顔がある生き物。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
じゃあ、顔の無いアタシは、ヒトじゃない？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
わからない。[l][r]
でも、リュアは、センよりもヒトに見えるよ。[l][r]
うまく言えないけど。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
アタシも、センよりもキミの方がヒトに見えるよ。[l][r]
出会うたびに姿は変わってるのに。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
普通のヒトは、姿が変わらない？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
アタシの知る限りでは。[l][r]
少なくとも、キミみたいにコロコロと姿が変わったりはしてなかったわ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
でも、キミだって会うたびに変わってる。[l][r]
違う服を着ていたり、髪だけ生えていたり。[l][r]
相変わらず、顔だけは無いけど。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
もし、顔のあるアタシと出会ったら、アタシだってわかるかな？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
たぶん、わかるよ。[l][r]
ヒトが何かはわからないけど、キミがキミだとはわかると思う。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
もしかしたら、ヒトなんて生き物は、いないのかもね。[l][r]
[_tb_end_text]

[cm  ]
[tb_image_hide  time="2000"  ]
[tb_start_text mode=2 ]
#
それから、陽は落ちて、眠りに就いて、朝になった。[l][r]
[_tb_end_text]

[bg  time="2000"  method="crossfade"  storage="bg_map1.png"  ]
[tb_start_text mode=2 ]
彼女は、もう出かけたようで、隣にいない。[l][r]
ボクもそろそろ次の場所に行くとしよう。[l][r]
[_tb_end_text]

[cm  ]
[bg  time="2000"  method="crossfade"  storage="gure-.png"  ]
[tb_start_text mode=2 ]
#
センと会った場所を通ると、草の上に小さな影が乗っていた。[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/map1_end.png"  width="512"  height="512"  x="244"  y="12"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
おだやかに眠っている。[l][r]
彼女がきっと、新しい『セン』なのだろう。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
そよぐ風は、どこまでもやさしかった。[l][r]
ボクは、そっと歩き出した。[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[cm  ]
[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="1000"  ]
[jump  storage="map_2.ks"  target=""  ]
[s  ]
