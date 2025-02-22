song_index_adventure1 = 0
song_adventure1 = 0

sfx_index_sfx_noteDead = 0
sfx_noteDead  = 0
sfx_index_sfx_noteLife = 1
sfx_noteLive  = 1

song_list:
	.dw adventure1

sfx_list:
.dw _sfx_noteDead
.dw _sfx_noteLive

instrument_list:
	.dw Instrument_0
	.dw Silent_1

Instrument_0:
	.db 5, 7, 9, 11, ARP_TYPE_ABSOLUTE
	.db 0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
Silent_1:
	.db 5, 7, 9, 11, ARP_TYPE_ABSOLUTE
	.db 0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP

adventure1:
	.db 0
	.db 1
	.db 213
	.db 0
	.dw adventure1_square1
	.dw adventure1_square2
	.dw adventure1_triangle
	.dw adventure1_noise
	.dw 0

adventure1_square1:
	.db CAL,<(adventure1_square1_0),>(adventure1_square1_0)
	.db CAL,<(adventure1_square1_1),>(adventure1_square1_1)
	.db CAL,<(adventure1_square1_1),>(adventure1_square1_1)
	.db CAL,<(adventure1_square1_2),>(adventure1_square1_2)
	.db CAL,<(adventure1_square1_1),>(adventure1_square1_1)
	.db CAL,<(adventure1_square1_2),>(adventure1_square1_2)
	.db CAL,<(adventure1_square1_1),>(adventure1_square1_1)
	.db CAL,<(adventure1_square1_2),>(adventure1_square1_2)
	.db CAL,<(adventure1_square1_1),>(adventure1_square1_1)
	.db CAL,<(adventure1_square1_2),>(adventure1_square1_2)
	.db CAL,<(adventure1_square1_1),>(adventure1_square1_1)
	.db CAL,<(adventure1_square1_2),>(adventure1_square1_2)
	.db CAL,<(adventure1_square1_3),>(adventure1_square1_3)
	.db CAL,<(adventure1_square1_4),>(adventure1_square1_4)
	.db CAL,<(adventure1_square1_1),>(adventure1_square1_1)
	.db CAL,<(adventure1_square1_1),>(adventure1_square1_1)
	.db CAL,<(adventure1_square1_2),>(adventure1_square1_2)
	.db CAL,<(adventure1_square1_1),>(adventure1_square1_1)
	.db CAL,<(adventure1_square1_2),>(adventure1_square1_2)
	.db CAL,<(adventure1_square1_5),>(adventure1_square1_5)
	.db CAL,<(adventure1_square1_2),>(adventure1_square1_2)
	.db CAL,<(adventure1_square1_5),>(adventure1_square1_5)
	.db CAL,<(adventure1_square1_6),>(adventure1_square1_6)
	.db CAL,<(adventure1_square1_1),>(adventure1_square1_1)
	.db CAL,<(adventure1_square1_2),>(adventure1_square1_2)
	.db CAL,<(adventure1_square1_1),>(adventure1_square1_1)
	.db CAL,<(adventure1_square1_7),>(adventure1_square1_7)
	.db GOT
	.dw adventure1_square1

adventure1_square2:
	.db CAL,<(adventure1_square2_0),>(adventure1_square2_0)
	.db CAL,<(adventure1_square2_0),>(adventure1_square2_0)
	.db CAL,<(adventure1_square2_0),>(adventure1_square2_0)
	.db CAL,<(adventure1_square2_0),>(adventure1_square2_0)
	.db CAL,<(adventure1_square2_1),>(adventure1_square2_1)
	.db CAL,<(adventure1_square2_2),>(adventure1_square2_2)
	.db CAL,<(adventure1_square2_3),>(adventure1_square2_3)
	.db CAL,<(adventure1_square2_4),>(adventure1_square2_4)
	.db CAL,<(adventure1_square2_1),>(adventure1_square2_1)
	.db CAL,<(adventure1_square2_2),>(adventure1_square2_2)
	.db CAL,<(adventure1_square2_3),>(adventure1_square2_3)
	.db CAL,<(adventure1_square2_4),>(adventure1_square2_4)
	.db CAL,<(adventure1_square2_1),>(adventure1_square2_1)
	.db CAL,<(adventure1_square2_0),>(adventure1_square2_0)
	.db CAL,<(adventure1_square2_0),>(adventure1_square2_0)
	.db CAL,<(adventure1_square2_0),>(adventure1_square2_0)
	.db CAL,<(adventure1_square2_0),>(adventure1_square2_0)
	.db CAL,<(adventure1_square2_0),>(adventure1_square2_0)
	.db CAL,<(adventure1_square2_0),>(adventure1_square2_0)
	.db CAL,<(adventure1_square2_1),>(adventure1_square2_1)
	.db CAL,<(adventure1_square2_2),>(adventure1_square2_2)
	.db CAL,<(adventure1_square2_1),>(adventure1_square2_1)
	.db CAL,<(adventure1_square2_3),>(adventure1_square2_3)
	.db CAL,<(adventure1_square2_0),>(adventure1_square2_0)
	.db CAL,<(adventure1_square2_1),>(adventure1_square2_1)
	.db CAL,<(adventure1_square2_0),>(adventure1_square2_0)
	.db CAL,<(adventure1_square2_5),>(adventure1_square2_5)
	.db GOT
	.dw adventure1_square2

adventure1_triangle:
	.db CAL,<(adventure1_triangle_0),>(adventure1_triangle_0)
	.db CAL,<(adventure1_triangle_0),>(adventure1_triangle_0)
	.db CAL,<(adventure1_triangle_0),>(adventure1_triangle_0)
	.db CAL,<(adventure1_triangle_0),>(adventure1_triangle_0)
	.db CAL,<(adventure1_triangle_1),>(adventure1_triangle_1)
	.db CAL,<(adventure1_triangle_0),>(adventure1_triangle_0)
	.db CAL,<(adventure1_triangle_1),>(adventure1_triangle_1)
	.db CAL,<(adventure1_triangle_0),>(adventure1_triangle_0)
	.db CAL,<(adventure1_triangle_1),>(adventure1_triangle_1)
	.db CAL,<(adventure1_triangle_2),>(adventure1_triangle_2)
	.db CAL,<(adventure1_triangle_1),>(adventure1_triangle_1)
	.db CAL,<(adventure1_triangle_2),>(adventure1_triangle_2)
	.db CAL,<(adventure1_triangle_3),>(adventure1_triangle_3)
	.db CAL,<(adventure1_triangle_4),>(adventure1_triangle_4)
	.db CAL,<(adventure1_triangle_4),>(adventure1_triangle_4)
	.db CAL,<(adventure1_triangle_4),>(adventure1_triangle_4)
	.db CAL,<(adventure1_triangle_5),>(adventure1_triangle_5)
	.db CAL,<(adventure1_triangle_4),>(adventure1_triangle_4)
	.db CAL,<(adventure1_triangle_5),>(adventure1_triangle_5)
	.db CAL,<(adventure1_triangle_4),>(adventure1_triangle_4)
	.db CAL,<(adventure1_triangle_5),>(adventure1_triangle_5)
	.db CAL,<(adventure1_triangle_6),>(adventure1_triangle_6)
	.db CAL,<(adventure1_triangle_5),>(adventure1_triangle_5)
	.db CAL,<(adventure1_triangle_1),>(adventure1_triangle_1)
	.db CAL,<(adventure1_triangle_0),>(adventure1_triangle_0)
	.db CAL,<(adventure1_triangle_1),>(adventure1_triangle_1)
	.db CAL,<(adventure1_triangle_7),>(adventure1_triangle_7)
	.db GOT
	.dw adventure1_triangle

adventure1_noise:
	.db CAL,<(adventure1_noise_0),>(adventure1_noise_0)
	.db CAL,<(adventure1_noise_0),>(adventure1_noise_0)
	.db CAL,<(adventure1_noise_0),>(adventure1_noise_0)
	.db CAL,<(adventure1_noise_1),>(adventure1_noise_1)
	.db CAL,<(adventure1_noise_0),>(adventure1_noise_0)
	.db CAL,<(adventure1_noise_0),>(adventure1_noise_0)
	.db CAL,<(adventure1_noise_1),>(adventure1_noise_1)
	.db CAL,<(adventure1_noise_0),>(adventure1_noise_0)
	.db CAL,<(adventure1_noise_0),>(adventure1_noise_0)
	.db CAL,<(adventure1_noise_0),>(adventure1_noise_0)
	.db CAL,<(adventure1_noise_1),>(adventure1_noise_1)
	.db CAL,<(adventure1_noise_0),>(adventure1_noise_0)
	.db CAL,<(adventure1_noise_1),>(adventure1_noise_1)
	.db CAL,<(adventure1_noise_0),>(adventure1_noise_0)
	.db CAL,<(adventure1_noise_2),>(adventure1_noise_2)
	.db CAL,<(adventure1_noise_2),>(adventure1_noise_2)
	.db CAL,<(adventure1_noise_2),>(adventure1_noise_2)
	.db CAL,<(adventure1_noise_2),>(adventure1_noise_2)
	.db CAL,<(adventure1_noise_3),>(adventure1_noise_3)
	.db CAL,<(adventure1_noise_1),>(adventure1_noise_1)
	.db CAL,<(adventure1_noise_0),>(adventure1_noise_0)
	.db CAL,<(adventure1_noise_1),>(adventure1_noise_1)
	.db CAL,<(adventure1_noise_4),>(adventure1_noise_4)
	.db CAL,<(adventure1_noise_4),>(adventure1_noise_4)
	.db CAL,<(adventure1_noise_3),>(adventure1_noise_3)
	.db CAL,<(adventure1_noise_0),>(adventure1_noise_0)
	.db CAL,<(adventure1_noise_5),>(adventure1_noise_5)
	.db GOT
	.dw adventure1_noise


adventure1_square1_0:
	.db STI,1,SLL,160,A0
	.db RET


adventure1_square2_0:
	.db STI,1,SLL,160,A0
	.db RET


adventure1_triangle_0:
	.db STI,1,SLL,160,A0
	.db RET


adventure1_noise_0:
	.db STI,0,SLA,#$F,#$B,#$0,#$F,#$B,#$0,#$F,#$B,#$0,#$F,#$B,#$0,#$F
	.db #$B,#$0,STI,1,0
	.db RET


adventure1_square1_1:
	.db STI,0,SLL,160,A2
	.db RET


adventure1_square1_2:
	.db STI,0,SLL,80,C3,D3
	.db RET


adventure1_noise_1:
	.db STI,0,SLA,#$2,STI,1,0,STI,0,#$2,STI,1,0,STI,0,SL5,#$2,STI,1,0
	.db STI,0,#$2,STI,1,SLF,0,STI,0,SLA,#$2,STI,1,0,STI,0,#$2,STI,1,0
	.db STI,0,SL5,#$2,STI,1,0,STI,0,#$2,STI,1,SLL,35,0
	.db RET


adventure1_square2_1:
	.db STI,0,SLA,A4,STI,1,A0,STI,0,A4,STI,1,A0,STI,0,SL5,A4,STI,1,A0
	.db STI,0,A4,STI,1,SLF,A0,STI,0,SLA,G4,STI,1,A0,STI,0,A4,STI,1,A0
	.db STI,0,SL5,A4,STI,1,A0,STI,0,A4,STI,1,SLL,35,A0
	.db RET


adventure1_triangle_1:
	.db STI,0,SL5,A4,STI,1,A0,STI,0,G4,STI,1,A0,STI,0,F4,STI,1,A0,STI,0
	.db E4,STI,1,SLF,A0,STI,0,SL5,E5,STI,1,SLF,A0,STI,0,SL5,E6,STI,1
	.db SLL,85,A0
	.db RET


adventure1_square2_2:
	.db STI,0,SLL,30,F4,E4,SLL,20,D4,SLA,A3,SLL,30,F3,SLL,40,G3
	.db RET


adventure1_square2_3:
	.db STI,0,SLA,A4,STI,1,A0,STI,0,A4,STI,1,A0,STI,0,SL5,G4,STI,1,A0
	.db STI,0,A4,STI,1,SLF,A0,STI,0,SLA,G4,STI,1,A0,STI,0,A4,STI,1,A0
	.db STI,0,SL5,G4,STI,1,A0,STI,0,A4,STI,1,SLL,35,A0
	.db RET


adventure1_square2_4:
	.db STI,0,SLL,30,F4,E4,SLL,20,D4,SLF,A3,SLL,25,F4,SLL,40,G4
	.db RET


adventure1_triangle_2:
	.db STI,0,SLL,20,F4,STI,1,SLA,A0,STI,0,SLL,20,E4,STI,1,SLA,A0,STI,0
	.db SLL,20,D4,SLL,30,C5,SLL,40,D5,SLA,A5
	.db RET


adventure1_square1_3:
	.db STI,0,SLA,A4,STI,1,A0,STI,0,A4,STI,1,A0,STI,0,SL5,G4,STI,1,A0
	.db STI,0,A4,STI,1,SLF,A0,STI,0,SLA,G4,STI,1,A0,STI,0,A4,STI,1,A0
	.db STI,0,SL5,G4,STI,1,A0,STI,0,A4,STI,1,SLL,35,A0
	.db RET


adventure1_triangle_3:
	.db STI,0,SLA,A4,STI,1,A0,STI,0,A4,STI,1,A0,STI,0,SL5,G4,STI,1,A0
	.db STI,0,A4,STI,1,SLF,A0,STI,0,SLA,G4,STI,1,A0,STI,0,A4,STI,1,A0
	.db STI,0,SL5,G4,STI,1,A0,STI,0,A4,STI,1,SLL,35,A0
	.db RET


adventure1_square1_4:
	.db STI,0,SLA,F4,STI,1,SLL,20,A0,STI,0,SLA,E4,STI,1,SLL,20,A0,STI,0
	.db SLA,D4,STI,1,SLL,30,A0,STI,0,SLA,A3,STI,1,SLL,20,A0,STI,0,SLA
	.db G3,STI,1,SLL,20,A0
	.db RET


adventure1_triangle_4:
	.db STI,0,SLL,160,A2
	.db RET


adventure1_noise_2:
	.db STI,0,SLA,#$C,STI,1,0,STI,0,#$C,STI,1,0,STI,0,#$C,#$C,STI,1,0
	.db STI,0,#$C,STI,1,0,STI,0,#$C,STI,1,0,STI,0,#$C,#$C,STI,1,SLL,30
	.db 0
	.db RET


adventure1_triangle_5:
	.db STI,0,SLL,80,C3,D3
	.db RET


adventure1_noise_3:
	.db STI,1,SLL,160,0
	.db RET


adventure1_square1_5:
	.db STI,0,SL5,A4,STI,1,A0,STI,0,G4,STI,1,A0,STI,0,F4,STI,1,A0,STI,0
	.db E4,STI,1,SLF,A0,STI,0,SL5,E5,STI,1,SLF,A0,STI,0,SL5,E6,STI,1
	.db SLL,85,A0
	.db RET


adventure1_triangle_6:
	.db STI,1,SLL,160,A0
	.db RET


adventure1_square1_6:
	.db STI,0,SLA,A4,STI,1,A0,STI,0,A4,STI,1,A0,STI,0,SL5,G4,STI,1,A0
	.db STI,0,A4,STI,1,SLF,A0,STI,0,SLA,G4,STI,1,A0,STI,0,A4,STI,1,A0
	.db STI,0,SL5,G4,STI,1,A0,STI,0,A4,STI,1,SLL,35,A0
	.db RET


adventure1_noise_4:
	.db STI,0,SLA,#$A,STI,1,0,STI,0,#$A,STI,1,0,STI,0,SL5,#$8,STI,1,0
	.db STI,0,#$A,STI,1,SLF,0,STI,0,SLA,#$8,STI,1,0,STI,0,#$A,STI,1,0
	.db STI,0,SL5,#$8,STI,1,0,STI,0,#$A,STI,1,SLL,35,0
	.db RET


adventure1_square1_7:
	.db STI,1,SLL,160,A0
	.db RET


adventure1_square2_5:
	.db STI,1,SLL,160,A0
	.db RET


adventure1_triangle_7:
	.db STI,0,SLL,20,F4,STI,1,SLA,A0,STI,0,SLL,20,E4,STI,1,SLA,A0,STI,0
	.db SLL,20,D4,SLL,30,C5,SLL,40,D5,SLA,A5
	.db RET


adventure1_noise_5:
	.db STI,0,SLA,#$F,#$B,#$0,#$F,#$B,#$0,#$F,#$B,#$0,#$F,#$B,#$0,#$F
	.db #$B,#$0,STI,1,0
	.db RET




.include SCR_EXTRA_SOUND_EFFECTS

