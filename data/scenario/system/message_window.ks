;メッセージレイヤの定義

		[position width=800 height=420 top=20 left=20 ]


		
			[position page=fore margint=10 marginl=10 marginr=20 marginb=10 vertical=false opacity="180" radius="" color="0x000000" ]
		

		[ptext name="chara_name_area" layer="message0" color=0xFFFFFF size=28 x=30 y=30 bold="bold" edge="undefined" shadow="undefined"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="3" ]

		

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='toumei_transparent.png'" ]
		[eval exp="sf._tb_replay_noimage='toumei_transparent.png'" ]

		