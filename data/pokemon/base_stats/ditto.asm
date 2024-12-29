if DEF(FAITHFUL)
	db  48,  48,  48,  48,  48,  48 ; 288 BST
	;   hp  atk  def  spe  sat  sdf
else
	db  69,  58,  48,  88,  58,  48 ; 369 BST (nice)
	;   hp  atk  def  spe  sat  sdf
endc

	db NORMAL, NORMAL ; type
	db 35 ; catch rate
	db 61 ; base exp
	db QUICK_POWDER, METAL_POWDER ; held items
	dn GENDER_UNKNOWN, HATCH_MEDIUM_FAST ; gender ratio, step cycles to hatch

	abilities_for DITTO, LIMBER, IMMUNITY, IMPOSTER
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_DITTO, EGG_DITTO ; egg groups

	ev_yield 1 HP

	; tm/hm learnset
	tmhm
	; end
