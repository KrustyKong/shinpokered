MissingnoBaseStats:
db FOSSIL_KABUTOPS ; pokedex id
db 128 ; base hp
db 128 ; base attack
db 128 ; base defense
db 128 ; base speed
db 128 ; base special
db BIRD ; species type 1
db NORMAL ; species type 2
db 1 ; catch rate
db 255 ; base exp yield
INCBIN "pic/other/fossilkabutops.pic",0,1 ; $66, sprite dimensions
dw FossilKabutopsPic
dw KabutopsPicBack
; attacks known at lvl 0
db WATER_GUN
db SKY_ATTACK
db BIND
db PAY_DAY
db 3 ; growth rate
; learnset
	tmlearn 1,2,3,4,5,6,7,8
	tmlearn 9,10,11,12,13,14,15,16
	tmlearn 17,18,19,20,21,22,23,24
	tmlearn 25,26,27,28,29,30,31,32
	tmlearn 33,34,35,36,37,38,39,40
	tmlearn 41,42,43,44,45,46,47,48
	tmlearn 49,50,51,52,53,54,55,56
db 0 ; padding
