[_tb_system_call storage=system/_title_screen.ks]

*BOF

[hidemenubutton]

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

[tb_clear_images]

[tb_start_tyrano_code]
[position layer=message0 width=960 height=200 top=440 left=0]

[position layer=message0 page=fore frame="frame_message.png" margint="30" marginl="7" marginr="20" marginb="100"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[delay speed=60]
[_tb_end_tyrano_code]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="gure-.png"  ]
*title

[tb_image_show  time="2000"  storage="default/rogo.png"  width="540"  height="200"  x="50"  y="80"  _clickable_img=""  name="img_7"  ]
[button  storage="title_screen.ks"  target="*start"  x="180"  y="350"  width="239"  graphic="hazimeru.png"  height="71"  ]
[button  storage="title_screen.ks"  target="*load"  x="200"  y="450"  width="200"  graphic="tuduki.png"  height="76"  ]
[s  ]
*start

[cm  ]
[tb_keyconfig  flag="1"  ]
[tb_image_hide  time="1000"  ]
[jump  storage="Chapter_Jump.ks"  target=""  ]
[s  ]
*load

[tb_image_hide  time="1000"  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
