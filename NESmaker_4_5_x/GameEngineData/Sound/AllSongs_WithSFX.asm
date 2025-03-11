song_index_adventure = 0
song_adventure = 0
song_index_future = 1
song_future = 1
song_index_Pirate = 2
song_Pirate = 2
song_index_prehistoric = 3
song_prehistoric = 3
song_index_Japan = 4
song_Japan = 4
song_index_EgyptianTomb = 5
song_EgyptianTomb = 5
song_index_WildWest = 6
song_WildWest = 6
song_index_MedievalTimes = 7
song_MedievalTimes = 7
song_index_ImperialRome = 8
song_ImperialRome = 8

sfx_index_sfx_slash = 0
sfx_slash = 0
sfx_index_sfx_monsterdeath = 1
sfx_monsterdeath = 1
sfx_index_sfx_cursor = 2
sfx_cursor = 2
sfx_index_sfx_powerup = 3
sfx_powerup = 3
sfx_index_sfx_damage = 4
sfx_damage = 4
sfx_index_sfx_dead = 5
sfx_dead = 5
sfx_index_sfx_laser = 6
sfx_laser = 6
sfx_index_sfx_stun = 7
sfx_stun = 7
sfx_index_sfx_kerchunk = 8
sfx_kerchunk = 8
sfx_index_sfx_zip = 9
sfx_zip = 9
sfx_index_sfx_vom = 10
sfx_vom = 10
sfx_index_sfx_vector = 11
sfx_vector = 11
sfx_index_sfx_hungry = 12
sfx_hungry = 12
sfx_index_sfx_whip = 13
sfx_whip = 13
sfx_index_sfx_woot = 14
sfx_woot = 14
sfx_index_sfx_thump = 15
sfx_thump = 15
sfx_index_sfx_flick = 16
sfx_flick = 16
sfx_index_sfx_bonk = 17
sfx_bonk = 17
sfx_index_sfx_wetsocks = 18
sfx_wetsocks = 18
sfx_index_sfx_flip = 19
sfx_flip = 19
sfx_index_sfx_noteDead = 20
sfx_noteDead  = 20
sfx_index_sfx_noteLife = 21
sfx_noteLive  = 21

song_list:
	.dw adventure
	.dw future
	.dw Pirate
	.dw prehistoric
	.dw Japan
	.dw EgyptianTomb
	.dw WildWest
	.dw MedievalTimes
	.dw ImperialRome

sfx_list:
	.dw _sfx_slash
	.dw _sfx_monsterdeath
	.dw _sfx_cursor
	.dw _sfx_powerup
	.dw _sfx_damage
	.dw _sfx_dead
	.dw _sfx_laser
	.dw _sfx_stun
	.dw _sfx_kerchunk
	.dw _sfx_zip
	.dw _sfx_vom
	.dw _sfx_vector
	.dw _sfx_hungry
	.dw _sfx_whip
	.dw _sfx_woot
	.dw _sfx_thump
	.dw _sfx_flick
	.dw _sfx_bonk
	.dw _sfx_wetsocks
	.dw _sfx_flip
.dw _sfx_noteDead
.dw _sfx_noteLive

instrument_list:
	.dw arcadefx1_0
	.dw blank_1
	.dw BowedLoud_2
	.dw BowedMid_3
	.dw BowedQuiet_4
	.dw drum1_5
	.dw drum2_6
	.dw fx2_7
	.dw harmony_8
	.dw harmony2_9
	.dw Instrument_10
	.dw lead1_11
	.dw lead2_12
	.dw New_13
	.dw tridrum_14
	.dw trisus_15
	.dw Wind_16
	.dw WindArp_17
	.dw Silent_18

arcadefx1_0:
	.db 5, 9, 16, 20, ARP_TYPE_ABSOLUTE
	.db 13,9,9,ENV_STOP
	.db 0,-3,0,3,0,ENV_LOOP, 9
	.db 0,128,64,DUTY_ENV_STOP
	.db ENV_STOP
blank_1:
	.db 5, 7, 9, 11, ARP_TYPE_ABSOLUTE
	.db 0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
BowedLoud_2:
	.db 5, 20, 42, 44, ARP_TYPE_ABSOLUTE
	.db 5,7,9,11,12,13,12,11,8,7,6,4,0,1,ENV_STOP
	.db 0,0,0,0,0,-1,-1,-3,-3,-1,-1,0,0,1,1,3,3,1,1,0,ENV_LOOP, 25
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
BowedMid_3:
	.db 5, 17, 19, 21, ARP_TYPE_ABSOLUTE
	.db 3,5,7,8,8,7,5,3,1,0,1,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
BowedQuiet_4:
	.db 5, 15, 17, 19, ARP_TYPE_ABSOLUTE
	.db 2,4,5,6,5,3,2,0,1,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
drum1_5:
	.db 5, 15, 17, 20, ARP_TYPE_ABSOLUTE
	.db 11,9,7,6,5,4,3,2,0,ENV_STOP
	.db 0,ENV_STOP
	.db 64,0,DUTY_ENV_STOP
	.db 1,0,0,ENV_STOP
drum2_6:
	.db 5, 14, 16, 19, ARP_TYPE_ABSOLUTE
	.db 5,4,3,2,1,1,1,0,ENV_STOP
	.db 0,ENV_STOP
	.db 128,64,DUTY_ENV_STOP
	.db 0,-1,-3,-5,ENV_LOOP, 19
fx2_7:
	.db 5, 15, 18, 21, ARP_TYPE_ABSOLUTE
	.db 11,9,7,6,5,4,3,2,0,ENV_STOP
	.db 62,ENV_LOOP, 15
	.db 128,64,DUTY_ENV_STOP
	.db ENV_STOP
harmony_8:
	.db 5, 7, 29, 32, ARP_TYPE_ABSOLUTE
	.db 4,ENV_STOP
	.db 0,0,0,0,0,-1,-1,-3,-3,-1,-1,0,0,1,1,3,3,1,1,0,ENV_LOOP, 12
	.db 0,128,DUTY_ENV_STOP
	.db -2,0,ENV_STOP
harmony2_9:
	.db 5, 13, 27, 30, ARP_TYPE_ABSOLUTE
	.db 4,3,2,1,1,1,0,ENV_STOP
	.db 0,0,0,0,-1,-3,-1,0,1,3,1,0,ENV_LOOP, 16
	.db 0,128,DUTY_ENV_STOP
	.db 0,-12,ENV_LOOP, 30
Instrument_10:
	.db 5, 7, 9, 11, ARP_TYPE_ABSOLUTE
	.db 0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
lead1_11:
	.db 5, 8, 22, 25, ARP_TYPE_ABSOLUTE
	.db 5,7,ENV_STOP
	.db 0,0,0,0,-1,-3,-1,0,1,3,1,0,ENV_LOOP, 11
	.db 128,64,DUTY_ENV_STOP
	.db ENV_STOP
lead2_12:
	.db 5, 8, 22, 25, ARP_TYPE_ABSOLUTE
	.db 3,4,ENV_STOP
	.db 0,0,0,0,-1,-3,-1,0,1,3,1,0,ENV_LOOP, 11
	.db 128,64,DUTY_ENV_STOP
	.db ENV_STOP
New_13:
	.db 5, 7, 29, 31, ARP_TYPE_ABSOLUTE
	.db 5,ENV_STOP
	.db 0,0,0,0,0,-1,-1,-3,-3,-1,-1,0,0,1,1,3,3,1,1,0,ENV_LOOP, 12
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
tridrum_14:
	.db 5, 7, 9, 11, ARP_TYPE_ABSOLUTE
	.db 7,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db -24,-12,0,ENV_STOP
trisus_15:
	.db 5, 7, 9, 11, ARP_TYPE_ABSOLUTE
	.db 7,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
Wind_16:
	.db 5, 15, 17, 20, ARP_TYPE_ABSOLUTE
	.db 0,1,1,2,2,3,3,5,7,ENV_STOP
	.db 0,ENV_STOP
	.db 0,128,DUTY_ENV_STOP
	.db ENV_STOP
WindArp_17:
	.db 5, 15, 17, 20, ARP_TYPE_ABSOLUTE
	.db 0,1,1,2,2,3,3,5,7,ENV_STOP
	.db 0,ENV_STOP
	.db 0,128,DUTY_ENV_STOP
	.db 0,-12,-12,-12,-12,ENV_LOOP, 20
Silent_18:
	.db 5, 7, 9, 11, ARP_TYPE_ABSOLUTE
	.db 0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP

adventure:
	.db 0
	.db 1
	.db 213
	.db 0
	.dw adventure_square1
	.dw adventure_square2
	.dw adventure_triangle
	.dw adventure_noise
	.dw 0

adventure_square1:
	.db CAL,<(adventure_square1_0),>(adventure_square1_0)
	.db CAL,<(adventure_square1_1),>(adventure_square1_1)
	.db CAL,<(adventure_square1_1),>(adventure_square1_1)
	.db CAL,<(adventure_square1_2),>(adventure_square1_2)
	.db CAL,<(adventure_square1_1),>(adventure_square1_1)
	.db CAL,<(adventure_square1_2),>(adventure_square1_2)
	.db CAL,<(adventure_square1_1),>(adventure_square1_1)
	.db CAL,<(adventure_square1_2),>(adventure_square1_2)
	.db CAL,<(adventure_square1_1),>(adventure_square1_1)
	.db CAL,<(adventure_square1_2),>(adventure_square1_2)
	.db CAL,<(adventure_square1_1),>(adventure_square1_1)
	.db CAL,<(adventure_square1_2),>(adventure_square1_2)
	.db CAL,<(adventure_square1_3),>(adventure_square1_3)
	.db CAL,<(adventure_square1_4),>(adventure_square1_4)
	.db CAL,<(adventure_square1_1),>(adventure_square1_1)
	.db CAL,<(adventure_square1_1),>(adventure_square1_1)
	.db CAL,<(adventure_square1_2),>(adventure_square1_2)
	.db CAL,<(adventure_square1_1),>(adventure_square1_1)
	.db CAL,<(adventure_square1_2),>(adventure_square1_2)
	.db CAL,<(adventure_square1_5),>(adventure_square1_5)
	.db CAL,<(adventure_square1_2),>(adventure_square1_2)
	.db CAL,<(adventure_square1_5),>(adventure_square1_5)
	.db CAL,<(adventure_square1_6),>(adventure_square1_6)
	.db CAL,<(adventure_square1_1),>(adventure_square1_1)
	.db CAL,<(adventure_square1_2),>(adventure_square1_2)
	.db CAL,<(adventure_square1_1),>(adventure_square1_1)
	.db CAL,<(adventure_square1_7),>(adventure_square1_7)
	.db GOT
	.dw adventure_square1

adventure_square2:
	.db CAL,<(adventure_square2_0),>(adventure_square2_0)
	.db CAL,<(adventure_square2_0),>(adventure_square2_0)
	.db CAL,<(adventure_square2_0),>(adventure_square2_0)
	.db CAL,<(adventure_square2_0),>(adventure_square2_0)
	.db CAL,<(adventure_square2_1),>(adventure_square2_1)
	.db CAL,<(adventure_square2_2),>(adventure_square2_2)
	.db CAL,<(adventure_square2_3),>(adventure_square2_3)
	.db CAL,<(adventure_square2_4),>(adventure_square2_4)
	.db CAL,<(adventure_square2_1),>(adventure_square2_1)
	.db CAL,<(adventure_square2_2),>(adventure_square2_2)
	.db CAL,<(adventure_square2_3),>(adventure_square2_3)
	.db CAL,<(adventure_square2_4),>(adventure_square2_4)
	.db CAL,<(adventure_square2_1),>(adventure_square2_1)
	.db CAL,<(adventure_square2_0),>(adventure_square2_0)
	.db CAL,<(adventure_square2_0),>(adventure_square2_0)
	.db CAL,<(adventure_square2_0),>(adventure_square2_0)
	.db CAL,<(adventure_square2_0),>(adventure_square2_0)
	.db CAL,<(adventure_square2_0),>(adventure_square2_0)
	.db CAL,<(adventure_square2_0),>(adventure_square2_0)
	.db CAL,<(adventure_square2_1),>(adventure_square2_1)
	.db CAL,<(adventure_square2_2),>(adventure_square2_2)
	.db CAL,<(adventure_square2_1),>(adventure_square2_1)
	.db CAL,<(adventure_square2_3),>(adventure_square2_3)
	.db CAL,<(adventure_square2_0),>(adventure_square2_0)
	.db CAL,<(adventure_square2_1),>(adventure_square2_1)
	.db CAL,<(adventure_square2_0),>(adventure_square2_0)
	.db CAL,<(adventure_square2_5),>(adventure_square2_5)
	.db GOT
	.dw adventure_square2

adventure_triangle:
	.db CAL,<(adventure_triangle_0),>(adventure_triangle_0)
	.db CAL,<(adventure_triangle_0),>(adventure_triangle_0)
	.db CAL,<(adventure_triangle_0),>(adventure_triangle_0)
	.db CAL,<(adventure_triangle_0),>(adventure_triangle_0)
	.db CAL,<(adventure_triangle_1),>(adventure_triangle_1)
	.db CAL,<(adventure_triangle_0),>(adventure_triangle_0)
	.db CAL,<(adventure_triangle_1),>(adventure_triangle_1)
	.db CAL,<(adventure_triangle_0),>(adventure_triangle_0)
	.db CAL,<(adventure_triangle_1),>(adventure_triangle_1)
	.db CAL,<(adventure_triangle_2),>(adventure_triangle_2)
	.db CAL,<(adventure_triangle_1),>(adventure_triangle_1)
	.db CAL,<(adventure_triangle_2),>(adventure_triangle_2)
	.db CAL,<(adventure_triangle_3),>(adventure_triangle_3)
	.db CAL,<(adventure_triangle_4),>(adventure_triangle_4)
	.db CAL,<(adventure_triangle_4),>(adventure_triangle_4)
	.db CAL,<(adventure_triangle_4),>(adventure_triangle_4)
	.db CAL,<(adventure_triangle_5),>(adventure_triangle_5)
	.db CAL,<(adventure_triangle_4),>(adventure_triangle_4)
	.db CAL,<(adventure_triangle_5),>(adventure_triangle_5)
	.db CAL,<(adventure_triangle_4),>(adventure_triangle_4)
	.db CAL,<(adventure_triangle_5),>(adventure_triangle_5)
	.db CAL,<(adventure_triangle_6),>(adventure_triangle_6)
	.db CAL,<(adventure_triangle_5),>(adventure_triangle_5)
	.db CAL,<(adventure_triangle_1),>(adventure_triangle_1)
	.db CAL,<(adventure_triangle_0),>(adventure_triangle_0)
	.db CAL,<(adventure_triangle_1),>(adventure_triangle_1)
	.db CAL,<(adventure_triangle_7),>(adventure_triangle_7)
	.db GOT
	.dw adventure_triangle

adventure_noise:
	.db CAL,<(adventure_noise_0),>(adventure_noise_0)
	.db CAL,<(adventure_noise_0),>(adventure_noise_0)
	.db CAL,<(adventure_noise_0),>(adventure_noise_0)
	.db CAL,<(adventure_noise_1),>(adventure_noise_1)
	.db CAL,<(adventure_noise_0),>(adventure_noise_0)
	.db CAL,<(adventure_noise_0),>(adventure_noise_0)
	.db CAL,<(adventure_noise_1),>(adventure_noise_1)
	.db CAL,<(adventure_noise_0),>(adventure_noise_0)
	.db CAL,<(adventure_noise_0),>(adventure_noise_0)
	.db CAL,<(adventure_noise_0),>(adventure_noise_0)
	.db CAL,<(adventure_noise_1),>(adventure_noise_1)
	.db CAL,<(adventure_noise_0),>(adventure_noise_0)
	.db CAL,<(adventure_noise_1),>(adventure_noise_1)
	.db CAL,<(adventure_noise_0),>(adventure_noise_0)
	.db CAL,<(adventure_noise_2),>(adventure_noise_2)
	.db CAL,<(adventure_noise_2),>(adventure_noise_2)
	.db CAL,<(adventure_noise_2),>(adventure_noise_2)
	.db CAL,<(adventure_noise_2),>(adventure_noise_2)
	.db CAL,<(adventure_noise_3),>(adventure_noise_3)
	.db CAL,<(adventure_noise_1),>(adventure_noise_1)
	.db CAL,<(adventure_noise_0),>(adventure_noise_0)
	.db CAL,<(adventure_noise_1),>(adventure_noise_1)
	.db CAL,<(adventure_noise_4),>(adventure_noise_4)
	.db CAL,<(adventure_noise_4),>(adventure_noise_4)
	.db CAL,<(adventure_noise_3),>(adventure_noise_3)
	.db CAL,<(adventure_noise_0),>(adventure_noise_0)
	.db CAL,<(adventure_noise_5),>(adventure_noise_5)
	.db GOT
	.dw adventure_noise


adventure_square1_0:
	.db STI,18,SLL,160,A0
	.db RET


adventure_square2_0:
	.db STI,18,SLL,160,A0
	.db RET


adventure_triangle_0:
	.db STI,18,SLL,160,A0
	.db RET


adventure_noise_0:
	.db STI,10,SLA,#$F,#$B,#$0,#$F,#$B,#$0,#$F,#$B,#$0,#$F,#$B,#$0,#$F
	.db #$B,#$0,STI,18,0
	.db RET


adventure_square1_1:
	.db STI,10,SLL,160,A2
	.db RET


adventure_square1_2:
	.db STI,10,SLL,80,C3,D3
	.db RET


adventure_noise_1:
	.db STI,10,SLA,#$2,STI,18,0,STI,10,#$2,STI,18,0,STI,10,SL5,#$2,STI,18
	.db 0,STI,10,#$2,STI,18,SLF,0,STI,10,SLA,#$2,STI,18,0,STI,10,#$2
	.db STI,18,0,STI,10,SL5,#$2,STI,18,0,STI,10,#$2,STI,18,SLL,35,0
	.db RET


adventure_square2_1:
	.db STI,10,SLA,A4,STI,18,A0,STI,10,A4,STI,18,A0,STI,10,SL5,A4,STI,18
	.db A0,STI,10,A4,STI,18,SLF,A0,STI,10,SLA,G4,STI,18,A0,STI,10,A4
	.db STI,18,A0,STI,10,SL5,A4,STI,18,A0,STI,10,A4,STI,18,SLL,35,A0

	.db RET


adventure_triangle_1:
	.db STI,10,SL5,A4,STI,18,A0,STI,10,G4,STI,18,A0,STI,10,F4,STI,18
	.db A0,STI,10,E4,STI,18,SLF,A0,STI,10,SL5,E5,STI,18,SLF,A0,STI,10
	.db SL5,E6,STI,18,SLL,85,A0
	.db RET


adventure_square2_2:
	.db STI,10,SLL,30,F4,E4,SLL,20,D4,SLA,A3,SLL,30,F3,SLL,40,G3
	.db RET


adventure_square2_3:
	.db STI,10,SLA,A4,STI,18,A0,STI,10,A4,STI,18,A0,STI,10,SL5,G4,STI,18
	.db A0,STI,10,A4,STI,18,SLF,A0,STI,10,SLA,G4,STI,18,A0,STI,10,A4
	.db STI,18,A0,STI,10,SL5,G4,STI,18,A0,STI,10,A4,STI,18,SLL,35,A0

	.db RET


adventure_square2_4:
	.db STI,10,SLL,30,F4,E4,SLL,20,D4,SLF,A3,SLL,25,F4,SLL,40,G4
	.db RET


adventure_triangle_2:
	.db STI,10,SLL,20,F4,STI,18,SLA,A0,STI,10,SLL,20,E4,STI,18,SLA,A0
	.db STI,10,SLL,20,D4,SLL,30,C5,SLL,40,D5,SLA,A5
	.db RET


adventure_square1_3:
	.db STI,10,SLA,A4,STI,18,A0,STI,10,A4,STI,18,A0,STI,10,SL5,G4,STI,18
	.db A0,STI,10,A4,STI,18,SLF,A0,STI,10,SLA,G4,STI,18,A0,STI,10,A4
	.db STI,18,A0,STI,10,SL5,G4,STI,18,A0,STI,10,A4,STI,18,SLL,35,A0

	.db RET


adventure_triangle_3:
	.db STI,10,SLA,A4,STI,18,A0,STI,10,A4,STI,18,A0,STI,10,SL5,G4,STI,18
	.db A0,STI,10,A4,STI,18,SLF,A0,STI,10,SLA,G4,STI,18,A0,STI,10,A4
	.db STI,18,A0,STI,10,SL5,G4,STI,18,A0,STI,10,A4,STI,18,SLL,35,A0

	.db RET


adventure_square1_4:
	.db STI,10,SLA,F4,STI,18,SLL,20,A0,STI,10,SLA,E4,STI,18,SLL,20,A0
	.db STI,10,SLA,D4,STI,18,SLL,30,A0,STI,10,SLA,A3,STI,18,SLL,20,A0
	.db STI,10,SLA,G3,STI,18,SLL,20,A0
	.db RET


adventure_triangle_4:
	.db STI,10,SLL,160,A2
	.db RET


adventure_noise_2:
	.db STI,10,SLA,#$C,STI,18,0,STI,10,#$C,STI,18,0,STI,10,#$C,#$C,STI,18
	.db 0,STI,10,#$C,STI,18,0,STI,10,#$C,STI,18,0,STI,10,#$C,#$C,STI,18
	.db SLL,30,0
	.db RET


adventure_triangle_5:
	.db STI,10,SLL,80,C3,D3
	.db RET


adventure_noise_3:
	.db STI,18,SLL,160,0
	.db RET


adventure_square1_5:
	.db STI,10,SL5,A4,STI,18,A0,STI,10,G4,STI,18,A0,STI,10,F4,STI,18
	.db A0,STI,10,E4,STI,18,SLF,A0,STI,10,SL5,E5,STI,18,SLF,A0,STI,10
	.db SL5,E6,STI,18,SLL,85,A0
	.db RET


adventure_triangle_6:
	.db STI,18,SLL,160,A0
	.db RET


adventure_square1_6:
	.db STI,10,SLA,A4,STI,18,A0,STI,10,A4,STI,18,A0,STI,10,SL5,G4,STI,18
	.db A0,STI,10,A4,STI,18,SLF,A0,STI,10,SLA,G4,STI,18,A0,STI,10,A4
	.db STI,18,A0,STI,10,SL5,G4,STI,18,A0,STI,10,A4,STI,18,SLL,35,A0

	.db RET


adventure_noise_4:
	.db STI,10,SLA,#$A,STI,18,0,STI,10,#$A,STI,18,0,STI,10,SL5,#$8,STI,18
	.db 0,STI,10,#$A,STI,18,SLF,0,STI,10,SLA,#$8,STI,18,0,STI,10,#$A
	.db STI,18,0,STI,10,SL5,#$8,STI,18,0,STI,10,#$A,STI,18,SLL,35,0
	.db RET


adventure_square1_7:
	.db STI,18,SLL,160,A0
	.db RET


adventure_square2_5:
	.db STI,18,SLL,160,A0
	.db RET


adventure_triangle_7:
	.db STI,10,SLL,20,F4,STI,18,SLA,A0,STI,10,SLL,20,E4,STI,18,SLA,A0
	.db STI,10,SLL,20,D4,SLL,30,C5,SLL,40,D5,SLA,A5
	.db RET


adventure_noise_5:
	.db STI,10,SLA,#$F,#$B,#$0,#$F,#$B,#$0,#$F,#$B,#$0,#$F,#$B,#$0,#$F
	.db #$B,#$0,STI,18,0
	.db RET



future:
	.db 0
	.db 6
	.db 0
	.db 5
	.dw future_square1
	.dw future_square2
	.dw future_triangle
	.dw future_noise
	.dw 0

future_square1:
	.db CAL,<(future_square1_0),>(future_square1_0)
	.db CAL,<(future_square1_1),>(future_square1_1)
	.db CAL,<(future_square1_1),>(future_square1_1)
	.db CAL,<(future_square1_1),>(future_square1_1)
	.db CAL,<(future_square1_2),>(future_square1_2)
	.db CAL,<(future_square1_2),>(future_square1_2)
	.db CAL,<(future_square1_3),>(future_square1_3)
	.db GOT
	.dw future_square1

future_square2:
	.db CAL,<(future_square2_0),>(future_square2_0)
	.db CAL,<(future_square2_1),>(future_square2_1)
	.db CAL,<(future_square2_2),>(future_square2_2)
	.db CAL,<(future_square2_1),>(future_square2_1)
	.db CAL,<(future_square2_3),>(future_square2_3)
	.db CAL,<(future_square2_3),>(future_square2_3)
	.db CAL,<(future_square2_4),>(future_square2_4)
	.db GOT
	.dw future_square2

future_triangle:
	.db CAL,<(future_triangle_0),>(future_triangle_0)
	.db CAL,<(future_triangle_0),>(future_triangle_0)
	.db CAL,<(future_triangle_0),>(future_triangle_0)
	.db CAL,<(future_triangle_0),>(future_triangle_0)
	.db CAL,<(future_triangle_1),>(future_triangle_1)
	.db CAL,<(future_triangle_1),>(future_triangle_1)
	.db CAL,<(future_triangle_2),>(future_triangle_2)
	.db GOT
	.dw future_triangle

future_noise:
	.db CAL,<(future_noise_0),>(future_noise_0)
	.db CAL,<(future_noise_1),>(future_noise_1)
	.db CAL,<(future_noise_1),>(future_noise_1)
	.db CAL,<(future_noise_1),>(future_noise_1)
	.db CAL,<(future_noise_1),>(future_noise_1)
	.db CAL,<(future_noise_2),>(future_noise_2)
	.db CAL,<(future_noise_3),>(future_noise_3)
	.db GOT
	.dw future_noise


future_square1_0:
	.db STI,18,SL1,A0,STI,12,SL4,D3,STI,5,SL1,D2,STI,12,SL3,D3,SL2,F3
	.db G3,STI,5,SL1,D2,STI,12,SL7,A3,STI,5,SL1,D2,STI,12,SL3,G3,SL4
	.db F3,STI,5,SL1,D2,STI,12,SL3,G3,SL4,D3,STI,5,SL1,D2,STI,12,SL3
	.db F3,SL4,E3,STI,5,SL1,D2,STI,12,SL3,G3,SL2,C4,G3,STI,5,SL1,D2,STI,12
	.db G3,SL6,A3,STI,5,SL1,D2,STI,12,SL2,A3
	.db RET


future_square2_0:
	.db STI,11,SL4,D3,STI,5,SL1,D1,STI,11,SL3,D3,SL2,F3,G3,STI,5,SL1
	.db D1,STI,11,SL7,A3,STI,5,SL1,D1,STI,11,SL3,G3,SL4,F3,STI,5,SL1
	.db D1,STI,11,SL3,G3,SL4,D3,STI,5,SL1,D1,STI,11,SL3,F3,SL4,E3,STI,5
	.db SL1,D1,STI,11,SL3,G3,SL2,C4,G3,STI,5,SL1,D1,STI,11,G3,SL6,A3
	.db STI,5,SL1,D1,STI,11,SL3,A3
	.db RET


future_triangle_0:
	.db STI,14,SL1,D3,D3,SL2,D3,D3,STI,15,SL4,F3,STI,14,SL3,G3,SL1,G3
	.db SL2,G3,STI,15,SL6,D3,SL4,F3,STI,14,SL1,D3,D3,C3,CS3,SL2,D3,STI,15
	.db D3,STI,14,SL4,D3,STI,15,F3,STI,14,G3,SL2,G3,SL1,C3,STI,18,A0
	.db STI,15,C3,STI,18,A0,STI,15,C2,STI,14,C3,C3,STI,18,A0,STI,15,C3
	.db STI,14,C3,C3,STI,18,A0,STI,15,C2,STI,14,C3,SL2,CS3
	.db RET


future_noise_0:
	.db STI,5,SL1,#$0,STI,18,0,STI,6,SL2,#$9,STI,5,#$5,STI,6,#$9,STI,16
	.db #$7,STI,5,SL1,#$0,STI,18,0,STI,5,#$4,#$0,#$0,STI,18,0,STI,5,#$0
	.db STI,18,0,STI,6,SL2,#$9,STI,5,SL1,#$5,STI,6,#$B,SL2,#$9,STI,16
	.db #$7,STI,5,SL1,#$0,#$0,SL2,#$4,SL1,#$0,STI,18,0,STI,5,#$0,STI,18
	.db 0,STI,6,SL2,#$9,STI,5,#$5,STI,6,#$9,STI,16,#$7,STI,5,SL1,#$0
	.db STI,18,0,STI,5,SL2,#$4,SL1,#$0,STI,18,0,STI,5,#$0,STI,18,0,STI,6
	.db SL2,#$9,STI,5,SL1,#$5,#$0,STI,6,#$9,#$8,#$9,STI,5,#$0,#$0,STI,18
	.db 0,STI,5,#$4,#$0,#$0,STI,18,0
	.db RET


future_square1_1:
	.db STI,9,SL4,D3,D5,SL1,F3,F3,G3,G3,SL4,A4,SL2,A2,SL1,A3,A3,D5,SL2
	.db G3,SL1,G3,SL3,F3,SL1,F3,D5,SL2,G3,SL1,G3,SL3,D3,SL1,D3,F5,SL2
	.db F3,SL1,F3,E3,SL2,E3,SL1,E3,D5,SL2,G3,SL1,G3,C4,SL2,C3,SL1,C4
	.db C5,SL2,G3,SL1,G3,A3,A2,SL2,A2,SL1,C5,SL2,A3,SL1,A3
	.db RET


future_square2_1:
	.db STI,11,SL3,F4,STI,12,SL1,F4,STI,5,D1,STI,11,SL2,D4,STI,12,SL1
	.db D4,STI,11,F4,STI,12,F4,STI,11,SL2,D4,STI,5,SL1,D1,STI,12,D4,STI,11
	.db SL5,C4,STI,12,SL1,C4,STI,5,D1,STI,11,SL2,D4,STI,12,SL1,D4,STI,11
	.db C4,STI,12,C4,STI,11,D4,STI,12,D4,STI,5,D1,STI,11,SL4,E4,STI,12
	.db SL1,E4,STI,11,A3,STI,12,A3,STI,5,D1,STI,11,C4,E4,STI,12,E4,STI,11
	.db A3,STI,12,A3,STI,11,C4,STI,12,C4,STI,5,D1,STI,11,E4,A3,STI,12
	.db A3,STI,11,C4,STI,12,C4,STI,11,SL2,A3,STI,5,SL1,D1,STI,11,SL7
	.db A3,STI,5,SL1,D1,STI,12,SL3,A3
	.db RET


future_noise_1:
	.db STI,5,SL1,#$0,STI,18,0,STI,6,SL2,#$9,STI,5,#$5,STI,6,#$9,#$7
	.db STI,5,SL1,#$0,STI,18,0,STI,5,#$4,#$0,#$0,STI,18,0,STI,5,#$0,STI,18
	.db 0,STI,6,SL2,#$9,STI,5,SL1,#$5,STI,6,#$B,SL2,#$9,#$7,STI,5,SL1
	.db #$0,#$0,SL2,#$4,SL1,#$0,STI,18,0,STI,5,#$0,STI,18,0,STI,6,SL2
	.db #$9,STI,5,#$5,STI,6,#$9,#$7,STI,5,SL1,#$0,STI,18,0,STI,5,SL2
	.db #$4,SL1,#$0,STI,18,0,STI,5,#$0,STI,18,0,STI,6,SL2,#$9,STI,5,SL1
	.db #$5,#$0,STI,6,#$9,#$8,#$9,STI,5,#$0,#$0,STI,18,0,STI,5,#$4,#$0
	.db #$0,STI,18,0
	.db RET


future_square2_2:
	.db STI,12,SL4,A3,STI,5,SL1,D1,STI,11,F4,E4,STI,12,E4,STI,11,SL4
	.db F4,STI,5,SL1,D1,STI,11,SL2,F4,STI,12,SL1,F4,STI,11,D4,STI,12
	.db D4,STI,11,C4,STI,12,C4,STI,5,D1,STI,11,SL6,E4,STI,12,SL1,E4,STI,5
	.db D1,STI,11,D4,C4,STI,12,C4,STI,11,SL4,A3,STI,5,SL1,D1,STI,11,SL6
	.db A3,STI,12,SL1,A3,STI,5,D1,STI,11,G3,C4,STI,12,C4,STI,11,SL4,B3
	.db STI,5,SL1,D1,STI,11,SL7,B3,STI,5,SL1,D1,STI,11,SL2,B3,STI,12
	.db SL1,B3
	.db RET


future_square1_2:
	.db STI,8,SL4,D3,STI,9,SL1,D5,STI,8,SL3,D3,SL1,C3,CS3,SL2,D3,STI,9
	.db SL1,D5,STI,8,SL7,D3,STI,9,SL1,C6,STI,8,CS3,SL4,D3,SL1,C3,CS3
	.db STI,9,D5,STI,8,SL3,D3,SL4,C3,STI,5,SL1,C2,STI,8,SL3,C3,SL1,AS2
	.db B2,SL2,C3,STI,5,SL1,C2,STI,8,SL3,C3,SL1,AS2,B2,SL2,C3,STI,5,SL1
	.db C2,STI,8,SL3,C3,SL1,AS2,B2,SL2,C3,STI,5,SL1,C2,STI,8,C3,STI,5
	.db C2,STI,8,C3
	.db RET


future_square2_3:
	.db STI,11,SL4,G3,STI,5,SL1,D1,STI,12,G3,STI,11,C4,STI,12,C4,STI,11
	.db SL4,D4,STI,5,SL1,D1,STI,12,D4,STI,11,E4,STI,12,E4,STI,11,SL4
	.db D4,STI,5,SL1,D1,STI,11,SL6,D4,STI,12,SL1,D4,STI,5,D1,STI,11,G4
	.db F4,STI,12,F4,STI,11,SL3,E4,STI,12,SL1,E4,STI,5,D1,STI,11,SL7
	.db C4,STI,5,SL1,D1,STI,11,SL2,C4,STI,12,SL1,C4,STI,11,E4,STI,12
	.db E4,STI,11,D4,STI,12,D4,STI,5,D1,STI,11,SL2,B3,STI,12,SL1,B3,STI,11
	.db SL4,G3,STI,5,SL1,D1,STI,11,SL2,G3,STI,12,SL1,G3
	.db RET


future_triangle_1:
	.db STI,14,SL8,G3,STI,15,SL1,F3,FS3,STI,14,SL3,G3,SL1,G3,SL2,G3,SLA
	.db G3,SL1,F3,FS3,STI,15,SL4,G3,STI,14,SL6,F3,SL2,F3,STI,15,SL1,DS3
	.db E3,STI,14,SL4,F3,SL2,F3,AS3,STI,15,SL1,FS3,G3,STI,14,AS4,SL2
	.db AS3,AS3,SL1,AS3,SL2,AS3,SL1,AS4,AS3,SL2,AS3
	.db RET


future_noise_2:
	.db STI,5,SL1,#$0,STI,6,#$C,#$B,#$B,STI,5,#$5,STI,6,#$9,#$8,#$7,#$6
	.db #$5,STI,5,#$0,STI,6,#$9,STI,5,#$4,#$0,#$0,STI,6,#$0,STI,5,#$0
	.db #$0,STI,6,#$9,#$A,STI,5,#$5,STI,6,#$B,#$C,#$D,#$9,#$F,STI,5,#$0
	.db #$0,#$4,STI,6,#$B,STI,5,#$0,STI,6,#$9,STI,5,#$0,STI,6,#$2,#$3
	.db #$4,STI,5,#$5,STI,6,#$5,#$6,#$7,#$8,#$9,STI,5,#$0,#$0,SL2,#$4
	.db SL1,#$0,STI,18,0,STI,5,#$0,STI,18,0,STI,6,SL2,#$9,STI,5,SL1,#$5
	.db #$0,STI,6,#$B,#$C,#$E,STI,5,#$0,#$0,#$5,#$4,#$2,#$2,#$7
	.db RET


future_square1_3:
	.db STI,18,SL1,A0,STI,12,SL4,D3,STI,5,SL1,D2,STI,12,SL3,D3,SL2,F3
	.db G3,STI,5,SL1,D2,STI,12,SL7,A3,STI,5,SL1,D2,STI,12,SL3,G3,SL4
	.db F3,STI,5,SL1,D2,STI,12,SL3,G3,SL4,D3,STI,5,SL1,D2,STI,12,SL3
	.db F3,SL4,E3,STI,5,SL1,D2,STI,12,SL3,G3,SL2,C4,G3,STI,5,SL1,D2,STI,12
	.db G3,SL6,A3,STI,5,SL1,D2,STI,12,SL2,A3
	.db RET


future_square2_4:
	.db STI,11,SL4,D3,STI,5,SL1,D1,STI,11,SL3,D3,SL2,F3,G3,STI,5,SL1
	.db D1,STI,11,SL7,A3,STI,5,SL1,D1,STI,11,SL3,G3,SL4,F3,STI,5,SL1
	.db D1,STI,11,SL3,G3,SL4,D3,STI,5,SL1,D1,STI,11,SL3,F3,SL4,E3,STI,5
	.db SL1,D1,STI,11,SL3,G3,SL2,C4,G3,STI,5,SL1,D1,STI,11,G3,SL6,A3
	.db STI,5,SL1,D1,STI,11,SL3,A3
	.db RET


future_triangle_2:
	.db STI,14,SL1,D3,D3,SL2,D3,D3,STI,15,SL4,F3,STI,14,SL3,G3,SL1,G3
	.db SL2,G3,STI,15,SL6,D3,SL4,F3,STI,14,SL1,D3,D3,C3,CS3,SL2,D3,STI,15
	.db D3,STI,14,SL4,D3,STI,15,F3,STI,14,G3,SL2,G3,SL1,C3,STI,18,A0
	.db STI,15,C3,STI,18,A0,STI,15,C2,STI,14,C3,C3,STI,18,A0,STI,15,C3
	.db STI,14,C3,C3,STI,18,A0,STI,15,C2,STI,14,C3,SL2,CS3
	.db RET


future_noise_3:
	.db STI,5,SL1,#$0,STI,18,0,STI,6,SL2,#$9,STI,5,#$5,STI,6,#$9,STI,16
	.db #$7,STI,5,SL1,#$0,STI,18,0,STI,5,#$4,#$0,#$0,STI,18,0,STI,5,#$0
	.db STI,18,0,STI,6,SL2,#$9,STI,5,SL1,#$5,STI,6,#$B,SL2,#$9,STI,16
	.db #$7,STI,5,SL1,#$0,#$0,SL2,#$4,SL1,#$0,STI,18,0,STI,5,#$0,STI,18
	.db 0,STI,6,SL2,#$9,STI,5,#$5,STI,6,#$9,STI,16,#$7,STI,5,SL1,#$0
	.db STI,18,0,STI,5,SL2,#$4,SL1,#$0,STI,18,0,STI,5,#$0,STI,18,0,STI,6
	.db SL2,#$9,STI,5,SL1,#$5,#$0,STI,6,#$9,#$8,#$9,STI,5,#$0,#$0,STI,18
	.db 0,STI,5,#$4,#$0,#$0,STI,18,0
	.db RET



Pirate:
	.db 0
	.db 5
	.db 42
	.db 4
	.dw Pirate_square1
	.dw Pirate_square2
	.dw Pirate_triangle
	.dw Pirate_noise
	.dw 0

Pirate_square1:
	.db CAL,<(Pirate_square1_0),>(Pirate_square1_0)
	.db CAL,<(Pirate_square1_1),>(Pirate_square1_1)
	.db CAL,<(Pirate_square1_2),>(Pirate_square1_2)
	.db CAL,<(Pirate_square1_1),>(Pirate_square1_1)
	.db CAL,<(Pirate_square1_3),>(Pirate_square1_3)
	.db CAL,<(Pirate_square1_4),>(Pirate_square1_4)
	.db CAL,<(Pirate_square1_5),>(Pirate_square1_5)
	.db CAL,<(Pirate_square1_6),>(Pirate_square1_6)
	.db CAL,<(Pirate_square1_5),>(Pirate_square1_5)
	.db CAL,<(Pirate_square1_7),>(Pirate_square1_7)
	.db GOT
	.dw Pirate_square1

Pirate_square2:
	.db CAL,<(Pirate_square2_0),>(Pirate_square2_0)
	.db CAL,<(Pirate_square2_1),>(Pirate_square2_1)
	.db CAL,<(Pirate_square2_2),>(Pirate_square2_2)
	.db CAL,<(Pirate_square2_1),>(Pirate_square2_1)
	.db CAL,<(Pirate_square2_3),>(Pirate_square2_3)
	.db CAL,<(Pirate_square2_4),>(Pirate_square2_4)
	.db CAL,<(Pirate_square2_5),>(Pirate_square2_5)
	.db CAL,<(Pirate_square2_6),>(Pirate_square2_6)
	.db CAL,<(Pirate_square2_5),>(Pirate_square2_5)
	.db CAL,<(Pirate_square2_7),>(Pirate_square2_7)
	.db GOT
	.dw Pirate_square2

Pirate_triangle:
	.db CAL,<(Pirate_triangle_0),>(Pirate_triangle_0)
	.db CAL,<(Pirate_triangle_1),>(Pirate_triangle_1)
	.db CAL,<(Pirate_triangle_2),>(Pirate_triangle_2)
	.db CAL,<(Pirate_triangle_1),>(Pirate_triangle_1)
	.db CAL,<(Pirate_triangle_2),>(Pirate_triangle_2)
	.db CAL,<(Pirate_triangle_3),>(Pirate_triangle_3)
	.db CAL,<(Pirate_triangle_4),>(Pirate_triangle_4)
	.db CAL,<(Pirate_triangle_5),>(Pirate_triangle_5)
	.db CAL,<(Pirate_triangle_4),>(Pirate_triangle_4)
	.db CAL,<(Pirate_triangle_6),>(Pirate_triangle_6)
	.db GOT
	.dw Pirate_triangle

Pirate_noise:
	.db CAL,<(Pirate_noise_0),>(Pirate_noise_0)
	.db CAL,<(Pirate_noise_0),>(Pirate_noise_0)
	.db CAL,<(Pirate_noise_0),>(Pirate_noise_0)
	.db CAL,<(Pirate_noise_0),>(Pirate_noise_0)
	.db CAL,<(Pirate_noise_0),>(Pirate_noise_0)
	.db CAL,<(Pirate_noise_1),>(Pirate_noise_1)
	.db CAL,<(Pirate_noise_0),>(Pirate_noise_0)
	.db CAL,<(Pirate_noise_0),>(Pirate_noise_0)
	.db CAL,<(Pirate_noise_0),>(Pirate_noise_0)
	.db CAL,<(Pirate_noise_2),>(Pirate_noise_2)
	.db GOT
	.dw Pirate_noise


Pirate_square1_0:
	.db STI,1,SLL,42,C2,STI,11,SL2,E3,G3,A3
	.db RET


Pirate_square2_0:
	.db STI,8,SL4,E2,E2,SL2,E2,E2,SL4,E2,SL2,E2,E2,E2,E2,SL4,E2,E2,SL2
	.db E2,E2,SL4,E2,SL2,E2,STI,11,E2,G2,A2
	.db RET


Pirate_triangle_0:
	.db STI,15,SL3,E2,STI,18,SL1,A0,STI,15,SL3,E2,STI,18,SL1,A0,STI,15
	.db E2,STI,18,A0,STI,15,E2,STI,18,A0,STI,15,SL4,E2,SL1,E2,STI,18
	.db A0,STI,15,E2,STI,18,A0,STI,15,E2,STI,18,A0,STI,15,E2,STI,18,A0
	.db STI,15,SL3,E2,STI,18,SL1,A0,STI,15,SL3,E2,STI,18,SL1,A0,STI,15
	.db E2,STI,18,A0,STI,15,E2,STI,18,A0,STI,15,SL4,E2,SL1,E2,STI,18
	.db A0,STI,15,E2,STI,18,A0,STI,15,E2,STI,18,A0,STI,15,SL2,E2
	.db RET


Pirate_noise_0:
	.db STI,5,SL4,#$9,#$6,SL2,#$6,#$6,SL4,#$9,SL2,#$6,#$9,#$6,#$6,SL4
	.db #$9,#$6,SL2,#$6,#$6,SL4,#$9,SL2,#$6,#$6,#$6,#$6
	.db RET


Pirate_square1_1:
	.db STI,11,SL6,B3,E4,SL4,D4,B3,G3,A3,B3,SL2,A3,G3,SL4,A3,SL8,B3
	.db RET


Pirate_square2_1:
	.db STI,11,SLC,B2,A2,C3,B2
	.db RET


Pirate_triangle_1:
	.db STI,15,SL3,E2,STI,18,SL1,A0,STI,15,E2,STI,18,A0,STI,15,E2,STI,18
	.db A0,STI,15,E2,STI,18,A0,STI,15,SL2,E2,SL3,D2,STI,18,SL1,A0,STI,15
	.db SL3,D2,STI,18,SL1,A0,STI,15,SL3,D2,STI,18,SL1,A0,STI,15,SL3,F2
	.db STI,18,SL1,A0,STI,15,F2,STI,18,A0,STI,15,F2,STI,18,A0,STI,15
	.db F2,STI,18,A0,STI,15,F2,STI,18,A0,STI,15,SL3,E2,STI,18,SL1,A0
	.db STI,15,SL3,E2,STI,18,SL1,A0,STI,15,SL4,E2
	.db RET


Pirate_square1_2:
	.db STI,11,SL2,C4,C4,SL8,C4,SL4,B3,A3,G3,SLL,18,A3,SL2,E3,G3,A3
	.db RET


Pirate_square2_2:
	.db STI,11,SLC,E3,SL4,G2,A2,G2,SLL,18,A2,SL2,E2,G2,A2
	.db RET


Pirate_triangle_2:
	.db STI,15,SL3,E2,STI,18,SL1,A0,STI,15,E2,STI,18,A0,STI,15,E2,STI,18
	.db A0,STI,15,E2,STI,18,A0,STI,15,SL2,E2,SL3,G2,STI,18,SL1,A0,STI,15
	.db SL3,G2,STI,18,SL1,A0,STI,15,SL3,G2,STI,18,SL1,A0,STI,15,SL3,A2
	.db STI,18,SL1,A0,STI,15,A2,STI,18,A0,STI,15,A2,STI,18,A0,STI,15
	.db A2,STI,18,A0,STI,15,A2,STI,18,A0,STI,15,SL3,D2,STI,18,SL1,A0
	.db STI,15,SL3,D2,STI,18,SL1,A0,STI,15,SL4,D2
	.db RET


Pirate_square1_3:
	.db STI,11,SL2,C4,C4,SL8,C4,SL4,B3,A3,G3,SLL,24,E4
	.db RET


Pirate_square2_3:
	.db STI,11,SLC,E3,SL4,G2,A2,G2,SLL,24,E3
	.db RET


Pirate_square1_4:
	.db STI,1,SLL,48,C2
	.db RET


Pirate_square2_4:
	.db STI,8,SL4,E2,E2,SL2,E2,E2,SL4,E2,SL2,E2,E2,E2,E2,SL4,E2,E2,SL2
	.db E2,E2,SL4,E2,STI,18,SL8,A0
	.db RET


Pirate_triangle_3:
	.db STI,15,SL3,E2,STI,18,SL1,A0,STI,15,SL3,E2,STI,18,SL1,A0,STI,15
	.db E2,STI,18,A0,STI,15,E2,STI,18,A0,STI,15,SL4,E2,SL1,E2,STI,18
	.db A0,STI,15,E2,STI,18,A0,STI,15,E2,STI,18,A0,STI,15,E2,STI,18,A0
	.db STI,15,SL3,E2,STI,18,SL1,A0,STI,15,SL3,E2,STI,18,SL1,A0,STI,15
	.db E2,STI,18,A0,STI,15,E2,STI,18,A0,STI,15,SL4,E2,STI,18,SL8,A0

	.db RET


Pirate_noise_1:
	.db STI,5,SL4,#$9,#$6,SL2,#$6,#$6,SL4,#$9,SL2,#$6,#$9,#$6,#$6,SL4
	.db #$9,#$6,SL2,#$6,#$6,SL4,#$9,STI,18,SL8,0
	.db RET


Pirate_square1_5:
	.db STI,11,SL2,E3,G3,A3,B3,E4,D4,SLC,B3,SL6,C4,A3,B3,G3
	.db RET


Pirate_square2_5:
	.db STI,11,SLC,E3,G3,SL6,A3,E3,G3,E3
	.db RET


Pirate_triangle_4:
	.db STI,15,SL3,E2,STI,18,SL1,A0,STI,15,E2,STI,18,A0,STI,15,E2,STI,18
	.db A0,STI,15,E2,STI,18,A0,STI,15,SL2,E2,SL3,G2,STI,18,SL1,A0,STI,15
	.db SL3,G2,STI,18,SL1,A0,STI,15,SL3,G2,STI,18,SL1,A0,STI,15,SL3,A2
	.db STI,18,SL1,A0,STI,15,A2,STI,18,A0,STI,15,A2,STI,18,A0,STI,15
	.db A2,STI,18,A0,STI,15,A2,STI,18,A0,STI,15,SL3,G2,STI,18,SL1,A0
	.db STI,15,SL3,G2,STI,18,SL1,A0,STI,15,SL4,G2
	.db RET


Pirate_square1_6:
	.db STI,11,SL4,A3,SL8,E3,SL4,A3,SL2,E3,E3,G3,A3,SLC,B3,STI,8,SL2
	.db C2,C2,C2,B1,B1,B1
	.db RET


Pirate_square2_6:
	.db STI,11,SL4,E3,SL8,A2,SL4,E3,SL8,A2,SLC,FS3,STI,8,SL2,C3,C3,C3
	.db B2,B2,B2
	.db RET


Pirate_triangle_5:
	.db STI,15,SL3,A2,STI,18,SL1,A0,STI,15,A2,STI,18,A0,STI,15,A2,STI,18
	.db A0,STI,15,A2,STI,18,A0,STI,15,SL2,A2,SL3,G2,STI,18,SL1,A0,STI,15
	.db SL3,G2,STI,18,SL1,A0,STI,15,SL3,G2,STI,18,SL1,A0,STI,15,SL3,B2
	.db STI,18,SL1,A0,STI,15,B2,STI,18,A0,STI,15,B2,STI,18,A0,STI,15
	.db B2,STI,18,A0,STI,15,B2,STI,18,A0,STI,15,SL3,B2,STI,18,SL1,A0
	.db STI,15,SL3,B2,STI,18,SL1,A0,STI,15,SL4,B2
	.db RET


Pirate_square1_7:
	.db STI,11,SL4,A3,SL8,E3,SL4,A3,SL2,E3,E3,G3,A3,SLC,E3,STI,8,SL2
	.db A1,A1,A1,B1,B1,B1
	.db RET


Pirate_square2_7:
	.db STI,11,SL4,E3,SL8,A2,SL4,E3,SL8,A2,SLC,E2,STI,8,SL2,A2,A2,A2
	.db B2,B2,B2
	.db RET


Pirate_triangle_6:
	.db STI,15,SL3,A2,STI,18,SL1,A0,STI,15,A2,STI,18,A0,STI,15,A2,STI,18
	.db A0,STI,15,A2,STI,18,A0,STI,15,SL2,A2,SL3,G2,STI,18,SL1,A0,STI,15
	.db SL3,G2,STI,18,SL1,A0,STI,15,SL3,G2,STI,18,SL1,A0,STI,15,SL3,B2
	.db STI,18,SL1,A0,STI,15,B2,STI,18,A0,STI,15,B2,STI,18,A0,STI,15
	.db B2,STI,18,A0,STI,15,B2,STI,18,A0,STI,15,SL3,B2,STI,18,SL1,A0
	.db STI,15,SL3,B2,STI,18,SL1,A0,STI,15,SL4,B2
	.db RET


Pirate_noise_2:
	.db STI,5,SL4,#$9,#$6,SL2,#$6,#$6,SL4,#$9,SL2,#$6,#$9,#$6,#$6,SL4
	.db #$9,#$6,SL2,#$6,#$6,SL4,#$9,SL2,#$6,#$6,#$6,#$6
	.db RET



prehistoric:
	.db 0
	.db 8
	.db 170
	.db 6
	.dw prehistoric_square1
	.dw prehistoric_square2
	.dw prehistoric_triangle
	.dw prehistoric_noise
	.dw 0

prehistoric_square1:
	.db CAL,<(prehistoric_square1_0),>(prehistoric_square1_0)
	.db CAL,<(prehistoric_square1_1),>(prehistoric_square1_1)
	.db CAL,<(prehistoric_square1_1),>(prehistoric_square1_1)
	.db CAL,<(prehistoric_square1_2),>(prehistoric_square1_2)
	.db GOT
	.dw prehistoric_square1

prehistoric_square2:
	.db CAL,<(prehistoric_square2_0),>(prehistoric_square2_0)
	.db CAL,<(prehistoric_square2_0),>(prehistoric_square2_0)
	.db CAL,<(prehistoric_square2_1),>(prehistoric_square2_1)
	.db CAL,<(prehistoric_square2_2),>(prehistoric_square2_2)
	.db GOT
	.dw prehistoric_square2

prehistoric_triangle:
	.db CAL,<(prehistoric_triangle_0),>(prehistoric_triangle_0)
	.db CAL,<(prehistoric_triangle_0),>(prehistoric_triangle_0)
	.db CAL,<(prehistoric_triangle_1),>(prehistoric_triangle_1)
	.db CAL,<(prehistoric_triangle_2),>(prehistoric_triangle_2)
	.db GOT
	.dw prehistoric_triangle

prehistoric_noise:
	.db CAL,<(prehistoric_noise_0),>(prehistoric_noise_0)
	.db CAL,<(prehistoric_noise_0),>(prehistoric_noise_0)
	.db CAL,<(prehistoric_noise_1),>(prehistoric_noise_1)
	.db CAL,<(prehistoric_noise_2),>(prehistoric_noise_2)
	.db GOT
	.dw prehistoric_noise


prehistoric_square1_0:
	.db STI,18,SL1,A0,STI,12,A3,STI,18,A0,STI,12,A3,STI,18,A0,STI,12
	.db A3,STI,18,A0,STI,12,A3,STI,18,A0,STI,12,A3,STI,18,A0,STI,12,A3
	.db STI,18,A0,STI,12,A3,STI,18,A0,STI,12,A3,STI,18,A0,STI,12,G3,STI,18
	.db A0,STI,12,G3,STI,18,A0,STI,12,G3,STI,18,A0,STI,12,G3,STI,18,A0
	.db STI,12,F3,STI,18,A0,STI,12,F3,STI,18,A0,STI,12,F3,STI,18,A0,STI,12
	.db F3,STI,18,A0,STI,12,A3,STI,18,A0,STI,12,A3,STI,18,A0,STI,12,A3
	.db STI,18,A0,STI,12,A3,STI,18,A0,STI,12,A3,STI,18,A0,STI,12,A3,STI,18
	.db A0,STI,12,A3,STI,18,A0,STI,12,A3,STI,18,A0,STI,12,G3,STI,18,A0
	.db STI,12,G3,STI,18,A0,STI,12,G3,STI,18,A0,STI,12,G3,STI,18,A0,STI,12
	.db F3,STI,18,A0,STI,12,F3,STI,18,A0,STI,12,F3,STI,18,A0,STI,12,F3

	.db RET


prehistoric_square2_0:
	.db STI,5,SL2,A3,A3,STI,6,A3,A3,STI,5,A3,A3,STI,6,A3,A3,STI,5,G3
	.db G3,STI,6,G3,G3,STI,5,F3,F3,STI,6,F3,F3,STI,5,A3,A3,STI,6,A3,A3
	.db STI,5,A3,A3,STI,6,A3,A3,STI,5,G3,G3,STI,6,G3,G3,STI,5,F3,F3,STI,6
	.db F3,F3
	.db RET


prehistoric_triangle_0:
	.db STI,15,SL3,D2,SL1,F2,SL4,G2,SL2,A2,C3,B2,A2,SL3,G2,SL1,A2,SL4
	.db C3,SL2,D3,G2,F2,E2,SL3,D2,SL1,F2,SL4,G2,SL2,A2,C3,B2,A2,SL3,G2
	.db SL1,A2,SL4,C3,SL2,D3,G2,F2,E2
	.db RET


prehistoric_noise_0:
	.db STI,5,SL2,#$0,STI,6,SL1,#$0,STI,5,SL3,#$0,SL2,#$0,#$0,#$0,#$0
	.db STI,6,#$0,STI,5,#$0,STI,6,SL1,#$0,STI,5,SL3,#$0,SL2,#$0,#$0,#$0
	.db #$0,STI,6,#$0,STI,5,#$0,STI,6,SL1,#$0,STI,5,SL3,#$0,SL2,#$0,#$0
	.db #$0,#$0,STI,6,#$0,STI,5,#$0,STI,6,SL1,#$0,STI,5,SL3,#$0,SL2,#$0
	.db #$0,#$0,#$0,STI,6,#$0
	.db RET


prehistoric_square1_1:
	.db STI,18,SL1,A0,STI,5,SL2,A2,A2,STI,6,A2,A2,STI,5,A2,A2,STI,6,A2
	.db A2,STI,5,G2,G2,STI,6,G2,G2,STI,5,F2,F2,STI,6,F2,F2,STI,5,A2,A2
	.db STI,6,A2,A2,STI,5,A2,A2,STI,6,A2,A2,STI,5,G2,G2,STI,6,G2,G2,STI,5
	.db F2,F2,STI,6,F2,SL1,F2
	.db RET


prehistoric_square2_1:
	.db STI,11,SL2,D3,F3,SLC,G3,SL1,F4,G4,SL2,A4,SLC,D4,SL2,D3,F3,SLC
	.db G3,SL1,F4,G4,SL2,A4,SLC,C5
	.db RET


prehistoric_triangle_1:
	.db STI,14,SL2,D3,D3,D3,D3,D3,D3,D3,D3,C3,C3,C3,C3,A2,A2,A2,A2,D3
	.db D3,D3,D3,D3,D3,D3,D3,C3,C3,C3,C3,A2,A2,A2,A2
	.db RET


prehistoric_noise_1:
	.db STI,5,SL2,#$0,STI,6,SL1,#$9,STI,5,#$0,SL2,#$3,STI,6,#$9,STI,5
	.db #$0,#$0,#$3,#$A,#$0,STI,6,SL1,#$9,STI,5,#$0,SL2,#$3,STI,6,#$9
	.db STI,5,#$0,#$0,#$3,#$A,#$0,STI,6,SL1,#$9,STI,5,#$0,SL2,#$3,STI,6
	.db #$9,STI,5,#$0,#$0,#$3,#$A,#$0,STI,6,SL1,#$9,STI,5,#$0,SL2,#$3
	.db STI,6,#$9,STI,5,#$0,#$0,#$3,#$A
	.db RET


prehistoric_square1_2:
	.db STI,18,SL1,A0,STI,5,SL2,A2,A2,STI,6,A2,A2,STI,5,A2,A2,STI,6,A2
	.db A2,STI,5,G2,G2,STI,6,G2,G2,STI,5,F2,F2,STI,6,F2,F2,STI,5,A2,A2
	.db STI,6,A2,A2,STI,5,A2,A2,STI,6,A2,A2,STI,5,G2,G2,STI,6,G2,G2,STI,5
	.db F2,F2,STI,6,F2,SL1,F2
	.db RET


prehistoric_square2_2:
	.db STI,11,SL2,D5,SL1,C5,A4,SL2,C5,SL6,D5,SL1,F4,E4,D4,C4,SL4,A3
	.db SL1,F4,E4,D4,C4,G4,F4,E4,SL5,D4,SL2,D5,SL1,C5,A4,SL2,C5,SL6,D5
	.db SL1,F4,E4,D4,C4,SL4,A3,SL1,F4,E4,D4,C4,G4,F4,E4,SL5,D4
	.db RET


prehistoric_triangle_2:
	.db STI,14,SL2,D3,D3,D3,D3,D3,D3,D3,D3,C3,C3,C3,C3,A2,A2,A2,A2,D3
	.db D3,D3,D3,D3,D3,D3,D3,C3,C3,C3,C3,A2,A2,A2,A2
	.db RET


prehistoric_noise_2:
	.db STI,5,SL2,#$0,STI,6,SL1,#$9,STI,5,#$0,SL2,#$3,STI,6,#$9,STI,5
	.db #$0,#$0,#$3,#$A,#$0,STI,6,SL1,#$9,STI,5,#$0,SL2,#$3,STI,6,#$9
	.db STI,5,#$0,#$0,#$3,#$A,#$0,STI,6,SL1,#$9,STI,5,#$0,SL2,#$3,STI,6
	.db #$9,STI,5,#$0,#$0,#$3,#$A,#$0,STI,6,SL1,#$9,STI,5,#$0,SL2,#$3
	.db STI,6,#$9,STI,5,#$0,#$0,#$3,#$A
	.db RET



Japan:
	.db 0
	.db 5
	.db 42
	.db 4
	.dw Japan_square1
	.dw Japan_square2
	.dw Japan_triangle
	.dw Japan_noise
	.dw 0

Japan_square1:
	.db CAL,<(Japan_square1_0),>(Japan_square1_0)
	.db CAL,<(Japan_square1_1),>(Japan_square1_1)
	.db CAL,<(Japan_square1_0),>(Japan_square1_0)
	.db CAL,<(Japan_square1_2),>(Japan_square1_2)
	.db CAL,<(Japan_square1_3),>(Japan_square1_3)
	.db GOT
	.dw Japan_square1

Japan_square2:
	.db CAL,<(Japan_square2_0),>(Japan_square2_0)
	.db CAL,<(Japan_square2_1),>(Japan_square2_1)
	.db CAL,<(Japan_square2_0),>(Japan_square2_0)
	.db CAL,<(Japan_square2_2),>(Japan_square2_2)
	.db CAL,<(Japan_square2_3),>(Japan_square2_3)
	.db GOT
	.dw Japan_square2

Japan_triangle:
	.db CAL,<(Japan_triangle_0),>(Japan_triangle_0)
	.db CAL,<(Japan_triangle_1),>(Japan_triangle_1)
	.db CAL,<(Japan_triangle_0),>(Japan_triangle_0)
	.db CAL,<(Japan_triangle_1),>(Japan_triangle_1)
	.db CAL,<(Japan_triangle_2),>(Japan_triangle_2)
	.db GOT
	.dw Japan_triangle

Japan_noise:
	.db CAL,<(Japan_noise_0),>(Japan_noise_0)
	.db CAL,<(Japan_noise_0),>(Japan_noise_0)
	.db CAL,<(Japan_noise_0),>(Japan_noise_0)
	.db CAL,<(Japan_noise_0),>(Japan_noise_0)
	.db CAL,<(Japan_noise_1),>(Japan_noise_1)
	.db GOT
	.dw Japan_noise


Japan_square1_0:
	.db STI,8,SL2,D2,E2,F2,A2,AS2,D3,E3,F3,A3,D4,STI,11,F4,SL1,A4,STI,12
	.db F4,STI,11,G4,STI,12,A4,STI,11,F4,STI,12,G4,STI,11,E4,STI,12,F4
	.db STI,11,C4,STI,12,E4
	.db RET


Japan_square2_0:
	.db STI,11,SL2,D2,SL1,E2,STI,12,D2,STI,11,F2,STI,12,E2,STI,11,SLE
	.db A3,SL2,F3,SL1,A3,STI,12,F3,STI,11,G3,STI,12,A3,STI,11,F3,STI,12
	.db G3,STI,11,E3,STI,12,F3,STI,11,C3,STI,12,E3
	.db RET


Japan_triangle_0:
	.db STI,8,SL5,D2,STI,18,SL1,A0,STI,8,D2,STI,18,A0,STI,8,SL5,D2,STI,18
	.db SL1,A0,STI,8,SL3,D2,STI,18,SL1,A0,STI,8,SL4,D2,SL2,D2,D2,D2,D2
	.db D2
	.db RET


Japan_noise_0:
	.db STI,5,SL2,#$0,#$F,#$3,#$0,#$0,#$F,#$3,#$0,#$F,#$0,#$3,#$0,#$0
	.db #$F,#$3,#$F
	.db RET


Japan_square1_1:
	.db STI,8,SL0,F2,SL8,E2,SL2,E3,C3,D3,B2
	.db RET


Japan_square2_1:
	.db STI,11,SL0,F3,SL8,E3,STI,8,SL2,A3,F3,G3,E3
	.db RET


Japan_triangle_1:
	.db STI,8,SL1,C2,STI,18,A0,STI,8,C2,STI,18,A0,STI,8,C2,STI,18,A0
	.db STI,8,C2,STI,18,A0,STI,8,C2,STI,18,A0,STI,8,C2,STI,18,A0,STI,8
	.db SL4,C2,SL8,A1,SL2,A3,F3,G3,E3
	.db RET


Japan_square1_2:
	.db STI,8,SL0,F2,SL8,G2,SL2,E3,C3,D3,B2
	.db RET


Japan_square2_2:
	.db STI,11,SL0,F3,SL8,G3,STI,8,SL2,A3,F3,G3,E3
	.db RET


Japan_square1_3:
	.db STI,8,SL0,D3,SL2,D3,E3,F3,A3,AS3,D4,A3,E3
	.db RET


Japan_square2_3:
	.db STI,11,SL0,D3,SL2,D3,E3,F3,A3,AS3,D4,A3,E3
	.db RET


Japan_triangle_2:
	.db STI,8,SL5,D2,STI,18,SL1,A0,STI,8,D2,STI,18,A0,STI,8,SL5,D2,STI,18
	.db SL1,A0,STI,8,SL3,D2,STI,18,SL1,A0,STI,8,SL4,D2,SL2,D2,D2,D2,D2
	.db D2
	.db RET


Japan_noise_1:
	.db STI,5,SL2,#$0,#$F,#$3,#$0,#$0,#$F,#$3,#$0,#$F,#$0,#$3,#$0,#$0
	.db #$F,#$3,#$F
	.db RET



EgyptianTomb:
	.db 0
	.db 7
	.db 213
	.db 5
	.dw EgyptianTomb_square1
	.dw EgyptianTomb_square2
	.dw EgyptianTomb_triangle
	.dw EgyptianTomb_noise
	.dw 0

EgyptianTomb_square1:
	.db CAL,<(EgyptianTomb_square1_0),>(EgyptianTomb_square1_0)
	.db CAL,<(EgyptianTomb_square1_0),>(EgyptianTomb_square1_0)
	.db CAL,<(EgyptianTomb_square1_0),>(EgyptianTomb_square1_0)
	.db CAL,<(EgyptianTomb_square1_0),>(EgyptianTomb_square1_0)
	.db CAL,<(EgyptianTomb_square1_1),>(EgyptianTomb_square1_1)
	.db CAL,<(EgyptianTomb_square1_1),>(EgyptianTomb_square1_1)
	.db CAL,<(EgyptianTomb_square1_2),>(EgyptianTomb_square1_2)
	.db CAL,<(EgyptianTomb_square1_2),>(EgyptianTomb_square1_2)
	.db CAL,<(EgyptianTomb_square1_3),>(EgyptianTomb_square1_3)
	.db CAL,<(EgyptianTomb_square1_4),>(EgyptianTomb_square1_4)
	.db CAL,<(EgyptianTomb_square1_0),>(EgyptianTomb_square1_0)
	.db CAL,<(EgyptianTomb_square1_0),>(EgyptianTomb_square1_0)
	.db CAL,<(EgyptianTomb_square1_0),>(EgyptianTomb_square1_0)
	.db CAL,<(EgyptianTomb_square1_0),>(EgyptianTomb_square1_0)
	.db CAL,<(EgyptianTomb_square1_0),>(EgyptianTomb_square1_0)
	.db CAL,<(EgyptianTomb_square1_0),>(EgyptianTomb_square1_0)
	.db CAL,<(EgyptianTomb_square1_1),>(EgyptianTomb_square1_1)
	.db CAL,<(EgyptianTomb_square1_1),>(EgyptianTomb_square1_1)
	.db CAL,<(EgyptianTomb_square1_2),>(EgyptianTomb_square1_2)
	.db CAL,<(EgyptianTomb_square1_2),>(EgyptianTomb_square1_2)
	.db CAL,<(EgyptianTomb_square1_3),>(EgyptianTomb_square1_3)
	.db CAL,<(EgyptianTomb_square1_4),>(EgyptianTomb_square1_4)
	.db CAL,<(EgyptianTomb_square1_0),>(EgyptianTomb_square1_0)
	.db CAL,<(EgyptianTomb_square1_0),>(EgyptianTomb_square1_0)
	.db CAL,<(EgyptianTomb_square1_3),>(EgyptianTomb_square1_3)
	.db CAL,<(EgyptianTomb_square1_4),>(EgyptianTomb_square1_4)
	.db CAL,<(EgyptianTomb_square1_0),>(EgyptianTomb_square1_0)
	.db CAL,<(EgyptianTomb_square1_0),>(EgyptianTomb_square1_0)
	.db CAL,<(EgyptianTomb_square1_5),>(EgyptianTomb_square1_5)
	.db GOT
	.dw EgyptianTomb_square1

EgyptianTomb_square2:
	.db CAL,<(EgyptianTomb_square2_0),>(EgyptianTomb_square2_0)
	.db CAL,<(EgyptianTomb_square2_0),>(EgyptianTomb_square2_0)
	.db CAL,<(EgyptianTomb_square2_0),>(EgyptianTomb_square2_0)
	.db CAL,<(EgyptianTomb_square2_1),>(EgyptianTomb_square2_1)
	.db CAL,<(EgyptianTomb_square2_1),>(EgyptianTomb_square2_1)
	.db CAL,<(EgyptianTomb_square2_1),>(EgyptianTomb_square2_1)
	.db CAL,<(EgyptianTomb_square2_2),>(EgyptianTomb_square2_2)
	.db CAL,<(EgyptianTomb_square2_2),>(EgyptianTomb_square2_2)
	.db CAL,<(EgyptianTomb_square2_2),>(EgyptianTomb_square2_2)
	.db CAL,<(EgyptianTomb_square2_2),>(EgyptianTomb_square2_2)
	.db CAL,<(EgyptianTomb_square2_2),>(EgyptianTomb_square2_2)
	.db CAL,<(EgyptianTomb_square2_1),>(EgyptianTomb_square2_1)
	.db CAL,<(EgyptianTomb_square2_0),>(EgyptianTomb_square2_0)
	.db CAL,<(EgyptianTomb_square2_0),>(EgyptianTomb_square2_0)
	.db CAL,<(EgyptianTomb_square2_0),>(EgyptianTomb_square2_0)
	.db CAL,<(EgyptianTomb_square2_1),>(EgyptianTomb_square2_1)
	.db CAL,<(EgyptianTomb_square2_1),>(EgyptianTomb_square2_1)
	.db CAL,<(EgyptianTomb_square2_1),>(EgyptianTomb_square2_1)
	.db CAL,<(EgyptianTomb_square2_2),>(EgyptianTomb_square2_2)
	.db CAL,<(EgyptianTomb_square2_2),>(EgyptianTomb_square2_2)
	.db CAL,<(EgyptianTomb_square2_2),>(EgyptianTomb_square2_2)
	.db CAL,<(EgyptianTomb_square2_2),>(EgyptianTomb_square2_2)
	.db CAL,<(EgyptianTomb_square2_2),>(EgyptianTomb_square2_2)
	.db CAL,<(EgyptianTomb_square2_1),>(EgyptianTomb_square2_1)
	.db CAL,<(EgyptianTomb_square2_2),>(EgyptianTomb_square2_2)
	.db CAL,<(EgyptianTomb_square2_3),>(EgyptianTomb_square2_3)
	.db CAL,<(EgyptianTomb_square2_3),>(EgyptianTomb_square2_3)
	.db CAL,<(EgyptianTomb_square2_3),>(EgyptianTomb_square2_3)
	.db CAL,<(EgyptianTomb_square2_4),>(EgyptianTomb_square2_4)
	.db GOT
	.dw EgyptianTomb_square2

EgyptianTomb_triangle:
	.db CAL,<(EgyptianTomb_triangle_0),>(EgyptianTomb_triangle_0)
	.db CAL,<(EgyptianTomb_triangle_1),>(EgyptianTomb_triangle_1)
	.db CAL,<(EgyptianTomb_triangle_2),>(EgyptianTomb_triangle_2)
	.db CAL,<(EgyptianTomb_triangle_3),>(EgyptianTomb_triangle_3)
	.db CAL,<(EgyptianTomb_triangle_4),>(EgyptianTomb_triangle_4)
	.db CAL,<(EgyptianTomb_triangle_5),>(EgyptianTomb_triangle_5)
	.db CAL,<(EgyptianTomb_triangle_6),>(EgyptianTomb_triangle_6)
	.db CAL,<(EgyptianTomb_triangle_7),>(EgyptianTomb_triangle_7)
	.db CAL,<(EgyptianTomb_triangle_0),>(EgyptianTomb_triangle_0)
	.db CAL,<(EgyptianTomb_triangle_1),>(EgyptianTomb_triangle_1)
	.db CAL,<(EgyptianTomb_triangle_2),>(EgyptianTomb_triangle_2)
	.db CAL,<(EgyptianTomb_triangle_3),>(EgyptianTomb_triangle_3)
	.db CAL,<(EgyptianTomb_triangle_0),>(EgyptianTomb_triangle_0)
	.db CAL,<(EgyptianTomb_triangle_1),>(EgyptianTomb_triangle_1)
	.db CAL,<(EgyptianTomb_triangle_2),>(EgyptianTomb_triangle_2)
	.db CAL,<(EgyptianTomb_triangle_3),>(EgyptianTomb_triangle_3)
	.db CAL,<(EgyptianTomb_triangle_4),>(EgyptianTomb_triangle_4)
	.db CAL,<(EgyptianTomb_triangle_5),>(EgyptianTomb_triangle_5)
	.db CAL,<(EgyptianTomb_triangle_6),>(EgyptianTomb_triangle_6)
	.db CAL,<(EgyptianTomb_triangle_7),>(EgyptianTomb_triangle_7)
	.db CAL,<(EgyptianTomb_triangle_0),>(EgyptianTomb_triangle_0)
	.db CAL,<(EgyptianTomb_triangle_1),>(EgyptianTomb_triangle_1)
	.db CAL,<(EgyptianTomb_triangle_2),>(EgyptianTomb_triangle_2)
	.db CAL,<(EgyptianTomb_triangle_3),>(EgyptianTomb_triangle_3)
	.db CAL,<(EgyptianTomb_triangle_1),>(EgyptianTomb_triangle_1)
	.db CAL,<(EgyptianTomb_triangle_2),>(EgyptianTomb_triangle_2)
	.db CAL,<(EgyptianTomb_triangle_7),>(EgyptianTomb_triangle_7)
	.db CAL,<(EgyptianTomb_triangle_7),>(EgyptianTomb_triangle_7)
	.db CAL,<(EgyptianTomb_triangle_8),>(EgyptianTomb_triangle_8)
	.db GOT
	.dw EgyptianTomb_triangle

EgyptianTomb_noise:
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_0),>(EgyptianTomb_noise_0)
	.db CAL,<(EgyptianTomb_noise_1),>(EgyptianTomb_noise_1)
	.db GOT
	.dw EgyptianTomb_noise


EgyptianTomb_square1_0:
	.db STI,13,SLC,FS1
	.db RET


EgyptianTomb_square2_0:
	.db STI,18,SL2,A0,STI,4,CS2,F2,FS2,F2,D2
	.db RET


EgyptianTomb_triangle_0:
	.db STI,15,SLC,CS3
	.db RET


EgyptianTomb_noise_0:
	.db STI,18,SLC,0
	.db RET


EgyptianTomb_triangle_1:
	.db STI,15,SLC,GS2
	.db RET


EgyptianTomb_triangle_2:
	.db STI,15,SLC,A2
	.db RET


EgyptianTomb_square2_1:
	.db STI,18,SL2,A0,STI,3,CS2,F2,FS2,F2,D2
	.db RET


EgyptianTomb_triangle_3:
	.db STI,15,SLC,FS2
	.db RET


EgyptianTomb_square1_1:
	.db STI,16,SL2,CS3,SL4,FS3,SL2,F3,FS3,A3
	.db RET


EgyptianTomb_triangle_4:
	.db STI,15,SLC,CS2
	.db RET


EgyptianTomb_triangle_5:
	.db STI,15,SLC,GS1
	.db RET


EgyptianTomb_square1_2:
	.db STI,17,SL2,CS5,SL4,FS5,SL2,F5,FS5,A5
	.db RET


EgyptianTomb_square2_2:
	.db STI,18,SL2,A0,STI,2,CS2,F2,FS2,F2,CS2
	.db RET


EgyptianTomb_triangle_6:
	.db STI,15,SLC,A1
	.db RET


EgyptianTomb_triangle_7:
	.db STI,15,SLC,FS1
	.db RET


EgyptianTomb_square1_3:
	.db STI,13,SLC,GS1
	.db RET


EgyptianTomb_square1_4:
	.db STI,13,SLC,A1
	.db RET


EgyptianTomb_square2_3:
	.db STI,18,SL2,A0,STI,2,CS2,D2,F2,SL4,FS2
	.db RET


EgyptianTomb_square1_5:
	.db STI,18,SL3,A0,STI,4,SL2,CS2,D2,F2,SL1,FS2,F2,D2
	.db RET


EgyptianTomb_square2_4:
	.db STI,18,SL2,A0,STI,2,CS2,D2,F2,SL1,FS2,F2,SL2,D2
	.db RET


EgyptianTomb_triangle_8:
	.db STI,15,SLC,FS2
	.db RET


EgyptianTomb_noise_1:
	.db STI,18,SLC,0
	.db RET



WildWest:
	.db 0
	.db 8
	.db 170
	.db 6
	.dw WildWest_square1
	.dw WildWest_square2
	.dw WildWest_triangle
	.dw WildWest_noise
	.dw 0

WildWest_square1:
	.db CAL,<(WildWest_square1_0),>(WildWest_square1_0)
	.db CAL,<(WildWest_square1_0),>(WildWest_square1_0)
	.db CAL,<(WildWest_square1_1),>(WildWest_square1_1)
	.db GOT
	.dw WildWest_square1

WildWest_square2:
	.db CAL,<(WildWest_square2_0),>(WildWest_square2_0)
	.db CAL,<(WildWest_square2_0),>(WildWest_square2_0)
	.db CAL,<(WildWest_square2_1),>(WildWest_square2_1)
	.db GOT
	.dw WildWest_square2

WildWest_triangle:
	.db CAL,<(WildWest_triangle_0),>(WildWest_triangle_0)
	.db CAL,<(WildWest_triangle_0),>(WildWest_triangle_0)
	.db CAL,<(WildWest_triangle_1),>(WildWest_triangle_1)
	.db GOT
	.dw WildWest_triangle

WildWest_noise:
	.db CAL,<(WildWest_noise_0),>(WildWest_noise_0)
	.db CAL,<(WildWest_noise_0),>(WildWest_noise_0)
	.db CAL,<(WildWest_noise_1),>(WildWest_noise_1)
	.db GOT
	.dw WildWest_noise


WildWest_square1_0:
	.db STI,18,SL1,A0,STI,4,SL2,E2,F2,G2,SL1,G3,G3,SL2,G2,A2,G2,SL1,G3
	.db G3,SL2,F2,E2,D2,SL1,G3,G3,E2,D2,SL2,B1,C2,SL1,G3,G3,SL2,G2,SL1
	.db G3,G3,SL2,C2,SL1,G3,G3,SL2,G2,SL1,G3,G3,SL2,C2,SL1,G3,G3,SL2
	.db G2,SL1,G3,G3,SL2,C2,SL1,G3
	.db RET


WildWest_square2_0:
	.db STI,5,SL2,E2,F2,G2,STI,6,SL1,G3,G3,STI,5,SL2,G2,A2,G2,STI,6,SL1
	.db G3,G3,STI,5,SL2,F2,E2,D2,STI,6,SL1,G3,G3,STI,5,E2,D2,SL2,B1,C2
	.db STI,6,SL1,G3,G3,STI,5,SL2,G2,STI,6,SL1,G3,G3,STI,5,SL2,C2,STI,6
	.db SL1,G3,G3,STI,5,SL2,G2,STI,6,SL1,G3,G3,STI,5,SL2,C2,STI,6,SL1
	.db G3,G3,STI,5,SL2,G2,STI,6,SL1,G3,G3,STI,5,SL2,C2,STI,6,SL1,G3
	.db G3
	.db RET


WildWest_triangle_0:
	.db STI,5,SL2,E2,F2,SL4,C3,G2,C3,G2,D3,G3,C3,G2,C3,G2,C3,G3,C3
	.db RET


WildWest_noise_0:
	.db STI,6,SL2,#$0,#$0,#$0,STI,5,SL1,#$5,STI,6,#$5,SL2,#$0,#$5,#$0
	.db STI,5,SL1,#$5,STI,6,#$5,SL2,#$0,STI,5,#$5,STI,6,#$0,STI,5,SL1
	.db #$5,STI,6,#$5,SL2,#$0,#$5,#$0,STI,5,SL1,#$5,STI,6,#$5,SL2,#$0
	.db STI,5,#$5,STI,6,#$0,STI,5,#$5,STI,6,#$0,#$5,#$0,STI,5,SL1,#$5
	.db STI,6,#$5,SL2,#$0,STI,5,SL1,#$5,STI,6,#$5,#$0,#$5,#$5,#$5
	.db RET


WildWest_square1_1:
	.db STI,18,SL1,A0,STI,9,SL2,G4,C5,SL3,E5,SL1,E5,SL2,E5,D5,SL4,C5
	.db G4,SL1,G4,A4,C5,E5,SL2,C5,A4,SL4,G4,SL2,E4,D4,E4,SL4,G4,SL2,E4
	.db SL4,D4,SL1,E4,D4,SL2,B3,SL3,C4
	.db RET


WildWest_square2_1:
	.db STI,5,SL2,G3,C4,SL3,E4,SL1,E4,SL2,E4,D4,SL4,C4,G3,SL1,G3,A3,C4
	.db E4,SL2,C4,A3,SL4,G3,SL2,E3,D3,E3,SL4,G3,SL2,E3,SL4,D3,SL1,E3
	.db D3,SL2,B2,SL4,C3
	.db RET


WildWest_triangle_1:
	.db STI,5,SL2,G2,C2,SL4,C3,G3,C3,G2,F2,F2,C3,G2,C3,G2,G3,G3,C3
	.db RET


WildWest_noise_1:
	.db STI,6,SL2,#$0,#$0,#$0,STI,5,SL1,#$5,STI,6,#$5,SL2,#$0,#$5,#$0
	.db STI,5,SL1,#$5,STI,6,#$5,SL2,#$0,STI,5,#$5,STI,6,#$0,STI,5,SL1
	.db #$5,STI,6,#$5,SL2,#$0,#$5,#$0,STI,5,SL1,#$5,STI,6,#$5,SL2,#$0
	.db STI,5,#$5,STI,6,#$0,STI,5,#$5,STI,6,#$0,#$5,#$0,STI,5,SL1,#$5
	.db STI,6,#$5,SL2,#$0,STI,5,SL1,#$5,STI,6,#$5,#$0,#$5,#$5,#$5
	.db RET



MedievalTimes:
	.db 0
	.db 7
	.db 213
	.db 5
	.dw MedievalTimes_square1
	.dw MedievalTimes_square2
	.dw MedievalTimes_triangle
	.dw MedievalTimes_noise
	.dw 0

MedievalTimes_square1:
	.db CAL,<(MedievalTimes_square1_0),>(MedievalTimes_square1_0)
	.db CAL,<(MedievalTimes_square1_0),>(MedievalTimes_square1_0)
	.db CAL,<(MedievalTimes_square1_0),>(MedievalTimes_square1_0)
	.db CAL,<(MedievalTimes_square1_0),>(MedievalTimes_square1_0)
	.db CAL,<(MedievalTimes_square1_1),>(MedievalTimes_square1_1)
	.db CAL,<(MedievalTimes_square1_2),>(MedievalTimes_square1_2)
	.db CAL,<(MedievalTimes_square1_3),>(MedievalTimes_square1_3)
	.db CAL,<(MedievalTimes_square1_4),>(MedievalTimes_square1_4)
	.db CAL,<(MedievalTimes_square1_5),>(MedievalTimes_square1_5)
	.db CAL,<(MedievalTimes_square1_6),>(MedievalTimes_square1_6)
	.db CAL,<(MedievalTimes_square1_6),>(MedievalTimes_square1_6)
	.db CAL,<(MedievalTimes_square1_7),>(MedievalTimes_square1_7)
	.db GOT
	.dw MedievalTimes_square1

MedievalTimes_square2:
	.db CAL,<(MedievalTimes_square2_0),>(MedievalTimes_square2_0)
	.db CAL,<(MedievalTimes_square2_0),>(MedievalTimes_square2_0)
	.db CAL,<(MedievalTimes_square2_1),>(MedievalTimes_square2_1)
	.db CAL,<(MedievalTimes_square2_1),>(MedievalTimes_square2_1)
	.db CAL,<(MedievalTimes_square2_2),>(MedievalTimes_square2_2)
	.db CAL,<(MedievalTimes_square2_3),>(MedievalTimes_square2_3)
	.db CAL,<(MedievalTimes_square2_4),>(MedievalTimes_square2_4)
	.db CAL,<(MedievalTimes_square2_5),>(MedievalTimes_square2_5)
	.db CAL,<(MedievalTimes_square2_6),>(MedievalTimes_square2_6)
	.db CAL,<(MedievalTimes_square2_2),>(MedievalTimes_square2_2)
	.db CAL,<(MedievalTimes_square2_2),>(MedievalTimes_square2_2)
	.db CAL,<(MedievalTimes_square2_7),>(MedievalTimes_square2_7)
	.db GOT
	.dw MedievalTimes_square2

MedievalTimes_triangle:
	.db CAL,<(MedievalTimes_triangle_0),>(MedievalTimes_triangle_0)
	.db CAL,<(MedievalTimes_triangle_1),>(MedievalTimes_triangle_1)
	.db CAL,<(MedievalTimes_triangle_2),>(MedievalTimes_triangle_2)
	.db CAL,<(MedievalTimes_triangle_1),>(MedievalTimes_triangle_1)
	.db CAL,<(MedievalTimes_triangle_1),>(MedievalTimes_triangle_1)
	.db CAL,<(MedievalTimes_triangle_2),>(MedievalTimes_triangle_2)
	.db CAL,<(MedievalTimes_triangle_3),>(MedievalTimes_triangle_3)
	.db CAL,<(MedievalTimes_triangle_4),>(MedievalTimes_triangle_4)
	.db CAL,<(MedievalTimes_triangle_5),>(MedievalTimes_triangle_5)
	.db CAL,<(MedievalTimes_triangle_3),>(MedievalTimes_triangle_3)
	.db CAL,<(MedievalTimes_triangle_3),>(MedievalTimes_triangle_3)
	.db CAL,<(MedievalTimes_triangle_6),>(MedievalTimes_triangle_6)
	.db GOT
	.dw MedievalTimes_triangle

MedievalTimes_noise:
	.db CAL,<(MedievalTimes_noise_0),>(MedievalTimes_noise_0)
	.db CAL,<(MedievalTimes_noise_1),>(MedievalTimes_noise_1)
	.db CAL,<(MedievalTimes_noise_2),>(MedievalTimes_noise_2)
	.db CAL,<(MedievalTimes_noise_1),>(MedievalTimes_noise_1)
	.db CAL,<(MedievalTimes_noise_2),>(MedievalTimes_noise_2)
	.db CAL,<(MedievalTimes_noise_3),>(MedievalTimes_noise_3)
	.db CAL,<(MedievalTimes_noise_4),>(MedievalTimes_noise_4)
	.db CAL,<(MedievalTimes_noise_1),>(MedievalTimes_noise_1)
	.db CAL,<(MedievalTimes_noise_1),>(MedievalTimes_noise_1)
	.db CAL,<(MedievalTimes_noise_2),>(MedievalTimes_noise_2)
	.db CAL,<(MedievalTimes_noise_2),>(MedievalTimes_noise_2)
	.db CAL,<(MedievalTimes_noise_5),>(MedievalTimes_noise_5)
	.db GOT
	.dw MedievalTimes_noise


MedievalTimes_square1_0:
	.db STI,11,SL3,CS1,SL6,FS1,SL3,GS1,SL6,A1,SL3,CS2,SL6,B1,SL3,GS1
	.db SL6,FS1
	.db RET


MedievalTimes_square2_0:
	.db STI,12,SL3,CS2,CS3,SL1,CS2,STI,18,SL2,A0,STI,12,SL3,CS2,CS3,SL1
	.db CS2,STI,18,SL2,A0,STI,12,SL3,CS2,DS3,SL1,DS2,STI,18,SL2,A0,STI,12
	.db SL3,DS2,CS3,SL1,CS2,STI,18,SL2,A0
	.db RET


MedievalTimes_triangle_0:
	.db STI,15,SL3,GS3,SL9,CS4,B3,A3,SL6,AS3
	.db RET


MedievalTimes_noise_0:
	.db STI,18,SLL,36,0
	.db RET


MedievalTimes_triangle_1:
	.db STI,18,SL3,A0,STI,5,SL2,FS2,SL1,FS3,SL2,FS2,SL1,FS3,SL2,FS2,SL1
	.db FS3,SL2,E2,SL1,E3,SL2,E2,SL1,E3,SL2,E2,SL1,E3,SL2,FS2,SL1,FS3
	.db SL2,FS2,SL1,FS3,SL2,FS2,SL1,FS3,SL3,FS2,STI,15,SL1,E2,F2,FS2

	.db RET


MedievalTimes_noise_1:
	.db STI,9,SL6,#$D,SL3,#$D,#$D,#$3,#$7,SL6,#$D,SL3,#$D,#$D,#$3,#$7

	.db RET


MedievalTimes_square2_1:
	.db STI,12,SL3,CS2,STI,3,CS3,STI,12,SL1,CS2,STI,18,SL2,A0,STI,12
	.db SL3,CS2,STI,3,CS3,STI,12,SL1,CS2,STI,18,SL2,A0,STI,12,SL3,CS2
	.db STI,3,DS3,STI,12,SL1,DS2,STI,18,SL2,A0,STI,12,SL3,DS2,STI,3,CS3
	.db STI,12,SL1,CS2,STI,18,SL2,A0
	.db RET


MedievalTimes_triangle_2:
	.db STI,18,SL3,A0,STI,5,FS2,FS2,FS2,E2,E2,E2,FS2,FS2,FS2,FS2,STI,15
	.db SL1,E2,DS2,D2
	.db RET


MedievalTimes_noise_2:
	.db STI,9,SL3,#$D,SL2,#$D,SL1,#$A,SL3,#$D,SL2,#$D,SL1,#$A,SL3,#$D
	.db SL2,#$D,SL1,#$A,SL3,#$D,SL2,#$D,SL1,#$A,SL3,#$D,SL2,#$D,SL1,#$A
	.db SL3,#$D,SL2,#$D,SL1,#$A
	.db RET


MedievalTimes_square1_1:
	.db STI,11,SL3,FS2,SL6,FS2,SL3,GS2,SL6,A2,SL3,CS3,B2,A2,GS2,SL6,A2

	.db RET


MedievalTimes_square2_2:
	.db STI,12,SL3,CS3,SL1,CS2,STI,18,SL2,A0,STI,12,SL3,CS2,CS3,SL1,CS2
	.db STI,18,SL2,A0,STI,12,SL3,CS2,FS3,SL1,FS2,STI,18,SL2,A0,STI,12
	.db SL3,FS2,DS3,SL1,DS2,STI,18,SL2,A0,STI,12,SL3,DS2
	.db RET


MedievalTimes_square1_2:
	.db STI,11,SL3,CS3,SL6,CS3,SL3,GS2,SL6,A2,SL3,FS2,SL6,GS2,SL3,FS2
	.db SL6,FS2
	.db RET


MedievalTimes_square2_3:
	.db STI,18,SL3,A0,STI,12,E3,SL1,E2,STI,18,SL2,A0,STI,12,SL3,E2,CS3
	.db SL1,CS2,STI,18,SL2,A0,STI,12,SL3,CS2,DS3,SL1,DS2,STI,18,SL2,A0
	.db STI,12,SL3,DS2,CS3,SL1,CS2,STI,18,SL2,A0
	.db RET


MedievalTimes_noise_3:
	.db STI,9,SL3,#$3,SL6,#$1,SL3,#$3,SL6,#$1,SL3,#$3,SL6,#$1,SL3,#$3
	.db #$3,#$7
	.db RET


MedievalTimes_square1_3:
	.db STI,11,SL3,CS3,SL6,CS3,SL3,GS2,SL6,A2,SL3,GS2,GS2,FS2,F2,SL6
	.db FS2
	.db RET


MedievalTimes_square2_4:
	.db STI,18,SL3,A0,STI,11,SL2,FS1,SL1,FS1,SL2,FS1,SL1,FS1,SL2,FS1
	.db SL1,FS1,SL2,E1,SL1,E1,SL2,E1,SL1,E1,SL2,E1,SL1,E1,SL2,FS1,SL1
	.db FS1,SL2,FS1,SL1,FS1,SL2,FS1,SL1,FS1,SL3,FS1,STI,15,SL1,E2,F2
	.db FS2
	.db RET


MedievalTimes_triangle_3:
	.db STI,16,SL1,FS2,SL2,FS3,SL1,FS2,SL2,FS3,SL1,FS2,FS3,STI,15,SL2
	.db E2,STI,16,E3,SL1,E2,E3,SL2,E2,SL1,E2,E3,SL2,DS2,SL1,DS3,SL2,DS2
	.db SL1,DS3,SL2,DS2,SL1,DS3,SL2,FS2,SL1,FS3,SL2,FS2,SL1,FS3,SL2,FS2
	.db SL1,FS3
	.db RET


MedievalTimes_noise_4:
	.db STI,9,SL3,#$D,SL2,#$D,SL1,#$9,SL3,#$D,SL2,#$D,SL1,#$9,SL3,#$D
	.db SL2,#$D,SL1,#$9,SL3,#$D,SL2,#$D,SL1,#$9,SL3,#$D,SL2,#$D,SL1,#$9
	.db SL3,#$D,SL2,#$3,SL1,#$7
	.db RET


MedievalTimes_square1_4:
	.db STI,11,SLC,FS2,SL9,E2,SL3,CS2,DS2,E2,SL6,DS2
	.db RET


MedievalTimes_square2_5:
	.db STI,15,SLC,FS2,SL9,E2,SL3,CS2,DS2,E2,SL6,DS2
	.db RET


MedievalTimes_triangle_4:
	.db STI,5,SL2,FS2,SL1,FS3,SL2,FS2,SL1,FS3,SL2,FS2,SL1,FS3,SL2,FS2
	.db SL1,FS3,SL2,E2,SL1,E3,SL2,E2,SL1,E3,SL2,E2,SL1,E3,SL2,FS2,SL1
	.db FS3,SL2,FS2,SL1,FS3,SL2,FS2,SL1,FS3,SL2,FS2,SL1,FS3,SL2,FS2,SL1
	.db FS3
	.db RET


MedievalTimes_square1_5:
	.db STI,11,SL9,FS2,SL6,E2,SL3,A2,SL6,GS2,SL3,CS3,B2,A2,B2
	.db RET


MedievalTimes_square2_6:
	.db STI,15,SL9,FS2,SL6,E2,SL3,A2,SL6,GS2,SL3,CS3,B2,A2,B2
	.db RET


MedievalTimes_triangle_5:
	.db STI,5,SL2,FS2,SL1,FS3,SL2,FS2,SL1,FS3,SL2,FS2,SL1,FS3,SL5,E3
	.db SL1,E3,SL2,A2,SL1,E3,SL6,GS2,SL2,CS3,SL1,CS3,SL2,B2,SL1,B2,SL2
	.db A2,SL1,A2,SL2,B2,SL1,B2
	.db RET


MedievalTimes_square1_6:
	.db STI,11,SL3,CS3,SL1,CS3,SL5,CS3,SL6,GS2,SL3,A2,CS3,SL6,B2,SL9
	.db GS2
	.db RET


MedievalTimes_square1_7:
	.db STI,11,SLC,FS2,SL9,E2,SL3,CS2,DS2,E2,SL6,DS2
	.db RET


MedievalTimes_square2_7:
	.db STI,18,SL3,A0,STI,11,SL2,FS1,SL1,FS1,SL2,FS1,SL1,FS1,SL2,FS1
	.db SL1,FS1,SL2,E1,SL1,E1,SL2,E1,SL1,E1,SL2,E1,SL1,E1,SL2,FS1,SL1
	.db FS1,SL2,FS1,SL1,FS1,SL2,FS1,SL1,FS1,SL3,FS1,STI,15,SL1,E2,F2
	.db FS2
	.db RET


MedievalTimes_triangle_6:
	.db STI,18,SL3,A0,STI,5,FS2,FS2,FS2,E2,E2,E2,FS2,FS2,FS2,FS2,STI,15
	.db SL1,E2,DS2,D2
	.db RET


MedievalTimes_noise_5:
	.db STI,9,SL3,#$3,SL6,#$1,SL3,#$3,SL6,#$1,SL3,#$3,SL6,#$1,SL3,#$3
	.db #$3,#$7
	.db RET



ImperialRome:
	.db 0
	.db 8
	.db 170
	.db 6
	.dw ImperialRome_square1
	.dw ImperialRome_square2
	.dw ImperialRome_triangle
	.dw ImperialRome_noise
	.dw 0

ImperialRome_square1:
	.db CAL,<(ImperialRome_square1_0),>(ImperialRome_square1_0)
	.db CAL,<(ImperialRome_square1_0),>(ImperialRome_square1_0)
	.db CAL,<(ImperialRome_square1_1),>(ImperialRome_square1_1)
	.db CAL,<(ImperialRome_square1_2),>(ImperialRome_square1_2)
	.db CAL,<(ImperialRome_square1_3),>(ImperialRome_square1_3)
	.db CAL,<(ImperialRome_square1_3),>(ImperialRome_square1_3)
	.db CAL,<(ImperialRome_square1_4),>(ImperialRome_square1_4)
	.db CAL,<(ImperialRome_square1_4),>(ImperialRome_square1_4)
	.db CAL,<(ImperialRome_square1_5),>(ImperialRome_square1_5)
	.db CAL,<(ImperialRome_square1_6),>(ImperialRome_square1_6)
	.db GOT
	.dw ImperialRome_square1

ImperialRome_square2:
	.db CAL,<(ImperialRome_square2_0),>(ImperialRome_square2_0)
	.db CAL,<(ImperialRome_square2_0),>(ImperialRome_square2_0)
	.db CAL,<(ImperialRome_square2_1),>(ImperialRome_square2_1)
	.db CAL,<(ImperialRome_square2_2),>(ImperialRome_square2_2)
	.db CAL,<(ImperialRome_square2_3),>(ImperialRome_square2_3)
	.db CAL,<(ImperialRome_square2_3),>(ImperialRome_square2_3)
	.db CAL,<(ImperialRome_square2_4),>(ImperialRome_square2_4)
	.db CAL,<(ImperialRome_square2_4),>(ImperialRome_square2_4)
	.db CAL,<(ImperialRome_square2_5),>(ImperialRome_square2_5)
	.db CAL,<(ImperialRome_square2_6),>(ImperialRome_square2_6)
	.db GOT
	.dw ImperialRome_square2

ImperialRome_triangle:
	.db CAL,<(ImperialRome_triangle_0),>(ImperialRome_triangle_0)
	.db CAL,<(ImperialRome_triangle_0),>(ImperialRome_triangle_0)
	.db CAL,<(ImperialRome_triangle_0),>(ImperialRome_triangle_0)
	.db CAL,<(ImperialRome_triangle_0),>(ImperialRome_triangle_0)
	.db CAL,<(ImperialRome_triangle_1),>(ImperialRome_triangle_1)
	.db CAL,<(ImperialRome_triangle_1),>(ImperialRome_triangle_1)
	.db CAL,<(ImperialRome_triangle_1),>(ImperialRome_triangle_1)
	.db CAL,<(ImperialRome_triangle_1),>(ImperialRome_triangle_1)
	.db CAL,<(ImperialRome_triangle_1),>(ImperialRome_triangle_1)
	.db CAL,<(ImperialRome_triangle_2),>(ImperialRome_triangle_2)
	.db GOT
	.dw ImperialRome_triangle

ImperialRome_noise:
	.db CAL,<(ImperialRome_noise_0),>(ImperialRome_noise_0)
	.db CAL,<(ImperialRome_noise_0),>(ImperialRome_noise_0)
	.db CAL,<(ImperialRome_noise_0),>(ImperialRome_noise_0)
	.db CAL,<(ImperialRome_noise_1),>(ImperialRome_noise_1)
	.db CAL,<(ImperialRome_noise_1),>(ImperialRome_noise_1)
	.db CAL,<(ImperialRome_noise_1),>(ImperialRome_noise_1)
	.db CAL,<(ImperialRome_noise_2),>(ImperialRome_noise_2)
	.db CAL,<(ImperialRome_noise_2),>(ImperialRome_noise_2)
	.db CAL,<(ImperialRome_noise_0),>(ImperialRome_noise_0)
	.db CAL,<(ImperialRome_noise_3),>(ImperialRome_noise_3)
	.db GOT
	.dw ImperialRome_noise


ImperialRome_square1_0:
	.db STI,16,SL4,E2,G2,SL2,F2,G2,SL8,F2,SL4,D2,G2,F2
	.db RET


ImperialRome_square2_0:
	.db STI,11,SL4,A1,D2,SL2,A1,B1,SL8,C2,SL4,G1,D2,C2
	.db RET


ImperialRome_triangle_0:
	.db STI,4,SL1,E2,E2,E2,STI,18,A0,STI,4,SL2,E2,STI,18,A0,STI,4,SL1
	.db G2,STI,18,A0,STI,4,G2,STI,18,A0,STI,4,SL2,G2,STI,18,A0,STI,4
	.db F2,STI,18,A0,STI,4,F2,SL1,F2,STI,18,A0,STI,4,SL2,A2,STI,18,A0
	.db STI,4,A2,STI,18,A0
	.db RET


ImperialRome_noise_0:
	.db STI,9,SL2,#$3,#$5,SL4,#$3,SL2,#$3,#$3,SL6,#$3,SL2,#$5,#$3,SL1
	.db #$3,#$5,#$3,SL3,#$5,SL4,#$3
	.db RET


ImperialRome_square1_1:
	.db STI,11,SL2,E3,STI,18,A0,STI,11,E3,DS3,STI,18,A0,STI,11,E3,DS3
	.db E3,E3,STI,18,A0,STI,11,E3,DS3,E3,DS3,SL4,G3
	.db RET


ImperialRome_square2_1:
	.db STI,7,SL1,A1,SL3,A2,SL1,A1,SL3,A2,SL1,A1,SL2,A2,SL1,A2,SL3,A1
	.db SL1,A2,A1,A2,SL2,A1,SL1,A1,SL3,A2,SL1,A1,A2,SL2,A1,SL1,A1,A2
	.db SL2,A1
	.db RET


ImperialRome_square1_2:
	.db STI,11,SL2,E3,STI,18,A0,STI,11,E3,DS3,STI,18,A0,STI,11,E3,DS3
	.db E3,E3,STI,18,A0,STI,11,E3,DS3,E3,DS3,SL4,G3
	.db RET


ImperialRome_square2_2:
	.db STI,7,SL1,A1,STI,12,SL3,E3,STI,7,SL1,A1,STI,12,SL2,E3,SL1,DS3
	.db STI,7,A1,SL2,A2,STI,12,SL1,E3,STI,7,A1,STI,12,SL2,DS3,SL1,E3
	.db STI,7,A1,STI,12,E3,STI,7,A1,A2,A1,STI,12,SL2,E3,SL1,DS3,STI,7
	.db A1,STI,12,SL2,E3,SL1,DS3,STI,7,A1,STI,12,SL3,G3
	.db RET


ImperialRome_noise_1:
	.db STI,9,SL2,#$3,#$3,#$3,#$3,#$5,#$3,#$3,#$3,#$5,#$3,#$3,#$3,#$5
	.db #$5,#$5,#$5
	.db RET


ImperialRome_square1_3:
	.db STI,11,SL2,C4,STI,9,C6,STI,11,C4,B3,STI,18,A0,STI,11,SL1,C4,C4
	.db STI,9,C6,STI,11,B3,SL2,C4,STI,9,C6,SL1,C6,STI,18,A0,STI,9,SL2
	.db C6,C6,SL1,C6,STI,18,A0,STI,11,SL2,CS4,STI,5,SL1,C4,STI,11,GS3
	.db SL2,AS3
	.db RET


ImperialRome_square2_3:
	.db STI,9,SL1,C7,STI,7,SL3,A2,SL1,A1,A2,STI,9,SL2,C6,STI,7,SL1,A1
	.db A2,STI,9,C6,C5,STI,7,A1,STI,9,B4,SL2,C6,STI,7,SL1,A1,A2,SL2,A1
	.db SL1,A1,A2,STI,9,SL2,C5,STI,7,SL1,A1,A2,A1,A2,A1,STI,9,C5,SL2
	.db AS4
	.db RET


ImperialRome_triangle_1:
	.db STI,4,SL1,E2,STI,15,SL3,A2,STI,4,SL2,E2,STI,18,A0,STI,4,SL1,E2
	.db STI,15,SL2,E2,STI,18,SL1,A0,STI,4,SL2,E2,STI,18,A0,STI,4,E2,STI,18
	.db A0,STI,4,E2,STI,18,A0,STI,4,E2,STI,18,A0,STI,4,E2,STI,18,A0
	.db RET


ImperialRome_square1_4:
	.db STI,11,SL1,E4,STI,18,A0,STI,11,SL6,E4,SL2,E4,STI,18,SLL,22,A0

	.db RET


ImperialRome_square2_4:
	.db STI,11,SL1,C5,STI,18,A0,STI,11,SL6,C5,SL2,B4,STI,18,SL4,A0,STI,9
	.db SL2,E2,F2,G2,SL1,G2,F2,SLA,E2
	.db RET


ImperialRome_noise_2:
	.db STI,9,SL1,#$1,#$1,#$1,STI,18,SL5,0,STI,9,SL1,#$1,#$1,#$1,STI,18
	.db SL5,0,STI,9,SL1,#$1,#$1,#$1,STI,18,SL5,0,STI,9,SL1,#$1,#$1,#$1
	.db STI,18,SL5,0
	.db RET


ImperialRome_square1_5:
	.db STI,11,SL1,E4,STI,18,A0,STI,11,SL4,E4,SL2,E4,G4,SL4,G4,SL2,G4
	.db F4,G4,F4,E4,SL8,D4
	.db RET


ImperialRome_square2_5:
	.db STI,14,SL1,B4,STI,18,A0,STI,14,SL4,B4,SL2,B4,D5,SL4,D5,SL2,D5
	.db C5,D5,C5,B4,SL8,A4
	.db RET


ImperialRome_square1_6:
	.db STI,11,SL2,D4,E4,D4,C4,B3,SL1,E4,STI,18,A0,STI,11,SL4,E4,SL2
	.db E4,G4,SL4,G4,SL2,G4,F4,G4,E4
	.db RET


ImperialRome_square2_6:
	.db STI,14,SL2,A4,B4,A4,G4,FS4,SL1,B4,STI,18,A0,STI,14,SL4,B4,SL2
	.db B4,D5,SL4,D5,SL2,D5,C5,D5,B4
	.db RET


ImperialRome_triangle_2:
	.db STI,4,SL1,E2,STI,15,SL3,A2,STI,4,SL2,E2,STI,18,A0,STI,4,SL1,E2
	.db STI,15,SL2,E2,STI,18,SL1,A0,STI,4,SL2,E2,STI,18,A0,STI,4,E2,STI,18
	.db A0,STI,4,E2,STI,18,A0,STI,4,E2,STI,18,A0,STI,4,E2,STI,18,A0
	.db RET


ImperialRome_noise_3:
	.db STI,9,SL1,#$1,#$1,#$1,STI,18,SL5,0,STI,9,SL1,#$1,#$1,#$1,STI,18
	.db SL5,0,STI,9,SL1,#$1,#$1,#$1,STI,18,SL5,0,STI,9,SL1,#$1,#$1,#$1
	.db STI,18,SL5,0
	.db RET




_sfx_slash:
	.db 0, 1
	.db 0, 1
	.dw 0
	.dw 0
	.dw 0
	.dw sfx_slash_noise
	.dw 0




sfx_slash_noise:
	.db CAL,<(sfx_slash_noise_0),>(sfx_slash_noise_0)
	.db TRM


sfx_slash_noise_0:
	.db STI,2,SLL,5,#$8,STI,16,#$B,SLL,5,STI,1,#$0
	.db RET



_sfx_monsterdeath:
	.db 0, 1
	.db 0, 1
	.dw sfx_monsterdeath_square1
	.dw 0
	.dw 0
	.dw 0
	.dw 0

sfx_monsterdeath_square1:
	.db CAL,<(sfx_monsterdeath_square1_0),>(sfx_monsterdeath_square1_0)
	.db TRM





sfx_monsterdeath_square1_0:
	.db STI,13,SLL,1,E2,F2,G2,D3,DS2,D2,SLL,6,C2,SLL,1,STI,1,C3
	.db RET



_sfx_cursor:
	.db 0, 1
	.db 0, 1
	.dw sfx_cursor_square1
	.dw 0
	.dw 0
	.dw 0
	.dw 0

sfx_cursor_square1:
	.db CAL,<(sfx_cursor_square1_0),>(sfx_cursor_square1_0)
	.db TRM





sfx_cursor_square1_0:
	.db STI,3,SLL,4,G4,SLL,8,A3,SLL,4,STI,1,C4
	.db RET



_sfx_powerup:
	.db 0, 1
	.db 0, 1
	.dw sfx_powerup_square1
	.dw 0
	.dw 0
	.dw 0
	.dw 0

sfx_powerup_square1:
	.db CAL,<(sfx_powerup_square1_0),>(sfx_powerup_square1_0)
	.db TRM





sfx_powerup_square1_0:
	.db STI,0,SLL,2,F3,G3,A3,B3,C4,D4,SLL,12,E4,SLL,1,STI,1,C4
	.db RET



_sfx_damage:
	.db 0, 1
	.db 0, 1
	.dw 0
	.dw 0
	.dw 0
	.dw sfx_damage_noise
	.dw 0




sfx_damage_noise:
	.db CAL,<(sfx_damage_noise_0),>(sfx_damage_noise_0)
	.db TRM


sfx_damage_noise_0:
	.db STI,14,SLL,5,#$0,#$4,SLL,5,STI,1,#$0
	.db RET



_sfx_dead:
	.db 0, 1
	.db 0, 1
	.dw sfx_dead_square1
	.dw 0
	.dw 0
	.dw 0
	.dw 0

sfx_dead_square1:
	.db CAL,<(sfx_dead_square1_0),>(sfx_dead_square1_0)
	.db TRM





sfx_dead_square1_0:
	.db STI,5,SLL,6,A2,G2,F2,E2,D2,C2,B1,STI,17,SLL,30,A4,STI,14,SLL,6
	.db A1,A1,SLL,12,A1,SLL,6,STI,1,C4
	.db RET



_sfx_laser:
	.db 0, 1
	.db 0, 1
	.dw sfx_laser_square1
	.dw 0
	.dw 0
	.dw 0
	.dw 0

sfx_laser_square1:
	.db CAL,<(sfx_laser_square1_0),>(sfx_laser_square1_0)
	.db TRM





sfx_laser_square1_0:
	.db STI,7,SLL,12,B4,SLL,6,STI,1,C4
	.db RET



_sfx_stun:
	.db 0, 1
	.db 0, 1
	.dw sfx_stun_square1
	.dw 0
	.dw 0
	.dw 0
	.dw 0

sfx_stun_square1:
	.db CAL,<(sfx_stun_square1_0),>(sfx_stun_square1_0)
	.db TRM





sfx_stun_square1_0:
	.db STI,7,SLL,6,F3,E3,SLL,6,STI,1,C4
	.db RET



_sfx_kerchunk:
	.db 0, 1
	.db 0, 1
	.dw sfx_kerchunk_square1
	.dw 0
	.dw 0
	.dw sfx_kerchunk_noise
	.dw 0

sfx_kerchunk_square1:
	.db CAL,<(sfx_kerchunk_square1_0),>(sfx_kerchunk_square1_0)
	.db TRM



sfx_kerchunk_noise:
	.db CAL,<(sfx_kerchunk_noise_0),>(sfx_kerchunk_noise_0)
	.db TRM


sfx_kerchunk_square1_0:
	.db STI,0,SLL,3,G2,F2,E2,SLL,3,STI,1,C2
	.db RET


sfx_kerchunk_noise_0:
	.db STI,0,SLL,3,#$4,#$5,#$2,SLL,3,STI,1,#$0
	.db RET



_sfx_zip:
	.db 0, 1
	.db 0, 1
	.dw sfx_zip_square1
	.dw 0
	.dw 0
	.dw 0
	.dw 0

sfx_zip_square1:
	.db CAL,<(sfx_zip_square1_0),>(sfx_zip_square1_0)
	.db TRM





sfx_zip_square1_0:
	.db STI,5,SLL,3,G3,GS3,SLL,6,A3,SLL,3,STI,1,C3
	.db RET



_sfx_vom:
	.db 0, 1
	.db 0, 1
	.dw sfx_vom_square1
	.dw 0
	.dw 0
	.dw 0
	.dw 0

sfx_vom_square1:
	.db CAL,<(sfx_vom_square1_0),>(sfx_vom_square1_0)
	.db TRM





sfx_vom_square1_0:
	.db STI,7,SLL,1,G4,STI,0,A4,STI,13,FS3,STI,2,SLL,2,DS3,STI,14,SLL,1
	.db B4,STI,5,A3,STI,11,SLL,2,E3,STI,6,SLL,1,E3,F3,G3,A3,B3,C4,D4
	.db E4,F4,SLL,0,G4
	.db RET



_sfx_vector:
	.db 0, 1
	.db 0, 1
	.dw sfx_vector_square1
	.dw 0
	.dw 0
	.dw 0
	.dw 0

sfx_vector_square1:
	.db CAL,<(sfx_vector_square1_0),>(sfx_vector_square1_0)
	.db TRM





sfx_vector_square1_0:
	.db STI,7,SLL,3,C5,G3,D3,SLL,3,STI,1,C4
	.db RET



_sfx_hungry:
	.db 0, 1
	.db 0, 1
	.dw sfx_hungry_square1
	.dw 0
	.dw 0
	.dw 0
	.dw 0

sfx_hungry_square1:
	.db CAL,<(sfx_hungry_square1_0),>(sfx_hungry_square1_0)
	.db TRM





sfx_hungry_square1_0:
	.db STI,6,SLL,3,E2,STI,5,SLL,6,C2,SLL,3,STI,1,C4
	.db RET



_sfx_whip:
	.db 0, 1
	.db 0, 1
	.dw 0
	.dw 0
	.dw 0
	.dw sfx_whip_noise
	.dw 0




sfx_whip_noise:
	.db CAL,<(sfx_whip_noise_0),>(sfx_whip_noise_0)
	.db TRM


sfx_whip_noise_0:
	.db STI,5,SLL,6,#$E,STI,7,SLL,12,#$C,SLL,6,STI,1,#$0
	.db RET



_sfx_woot:
	.db 0, 1
	.db 0, 1
	.dw sfx_woot_square1
	.dw 0
	.dw 0
	.dw 0
	.dw 0

sfx_woot_square1:
	.db CAL,<(sfx_woot_square1_0),>(sfx_woot_square1_0)
	.db TRM





sfx_woot_square1_0:
	.db STI,14,SLL,3,B4,A4,SLL,6,B4,SLL,3,A4,G4,FS4,SLL,6,F4,SLL,9,FS4
	.db SLL,3,STI,1,C4
	.db RET



_sfx_thump:
	.db 0, 1
	.db 0, 1
	.dw 0
	.dw 0
	.dw sfx_thump_triangle
	.dw 0
	.dw 0



sfx_thump_triangle:
	.db CAL,<(sfx_thump_triangle_0),>(sfx_thump_triangle_0)
	.db TRM



sfx_thump_triangle_0:
	.db STI,7,SLL,5,C3,SLL,5,STI,1,C4
	.db RET



_sfx_flick:
	.db 0, 1
	.db 0, 1
	.dw 0
	.dw 0
	.dw 0
	.dw sfx_flick_noise
	.dw 0




sfx_flick_noise:
	.db CAL,<(sfx_flick_noise_0),>(sfx_flick_noise_0)
	.db TRM


sfx_flick_noise_0:
	.db STI,7,SLL,6,#$7,#$9,SLL,6,STI,1,#$0
	.db RET



_sfx_bonk:
	.db 0, 1
	.db 0, 1
	.dw sfx_bonk_square1
	.dw 0
	.dw 0
	.dw 0
	.dw 0

sfx_bonk_square1:
	.db CAL,<(sfx_bonk_square1_0),>(sfx_bonk_square1_0)
	.db TRM





sfx_bonk_square1_0:
	.db STI,7,SLL,6,C3,SLL,18,E3,SLL,6,STI,1,C3
	.db RET



_sfx_wetsocks:
	.db 0, 1
	.db 0, 1
	.dw sfx_wetsocks_square1
	.dw 0
	.dw 0
	.dw 0
	.dw 0

sfx_wetsocks_square1:
	.db CAL,<(sfx_wetsocks_square1_0),>(sfx_wetsocks_square1_0)
	.db TRM





sfx_wetsocks_square1_0:
	.db STI,7,SLL,3,E5,B4,A4,SLL,6,F3,SLL,3,STI,1,C4
	.db RET



_sfx_flip:
	.db 0, 1
	.db 0, 1
	.dw sfx_flip_square1
	.dw 0
	.dw 0
	.dw 0
	.dw 0

sfx_flip_square1:
	.db CAL,<(sfx_flip_square1_0),>(sfx_flip_square1_0)
	.db TRM





sfx_flip_square1_0:
	.db STI,13,SLL,3,D3,STI,16,A3,STI,7,GS4,SLL,3,STI,1,C4
	.db RET



.include SCR_EXTRA_SOUND_EFFECTS

