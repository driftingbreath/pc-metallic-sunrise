if DEF(FAITHFUL)
	db  20,  10,  55,  80,  15,  20 ; 200 BST
else
	db  20,  10,  55,  90,  15,  20 ; 210 BST
endc
	;   hp  atk  def  spe  sat  sdf

	db WATER, WATER ; type
	db 255 ; catch rate
	db 20 ; base exp
	db NO_ITEM, NO_ITEM ; held items
	dn GENDER_F50, HATCH_FASTEST ; gender ratio, step cycles to hatch

if DEF(FAITHFUL)
	abilities_for MAGIKARP, SWIFT_SWIM, SWIFT_SWIM, RATTLED
else
	abilities_for MAGIKARP, SWIFT_SWIM, RATTLED, DAMP
endc
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_DRAGON ; egg groups

	ev_yield 1 Spe

	; tm/hm learnset
	tmhm
	; end
