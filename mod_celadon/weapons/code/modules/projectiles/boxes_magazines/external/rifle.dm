/obj/item/ammo_box/magazine/morita1
	name = "\improper assault rifle magazine (7.62x51mm)"
	desc = "A simple assault rifle magazine designed to chamber 7.62x51mm."
	icon = 'mod_celadon/weapons/icons/ammo/ammo.dmi'
	icon_state = "morita1_mag"
	caliber = ".308"
	ammo_type = /obj/item/ammo_casing/a308
	max_ammo = 25

/obj/item/ammo_box/magazine/morita1/update_icon_state()
	. = ..()
	icon_state = "morita1_mag-[!!ammo_count()]"

/obj/item/ammo_box/magazine/morita1/small
	name = "\improper small assault rifle magazine (7.62x51mm)"
	desc = "A simple assault rifle magazine designed to chamber 7.62x51mm."
	icon = 'mod_celadon/weapons/icons/ammo/ammo.dmi'
	icon_state = "morita1_small_mag"
	ammo_type = /obj/item/ammo_casing/a308
	max_ammo = 10

/obj/item/ammo_box/magazine/morita1/small/update_icon_state()
	. = ..()
	icon_state = "morita1_small_mag-[!!ammo_count()]"

/obj/item/ammo_box/magazine/morita1/drum
	name = "\improper drum assault rifle magazine (7.62x51mm)"
	desc = "A simple assault rifle magazine designed to chamber 7.62x51mm."
	icon = 'mod_celadon/weapons/icons/ammo/ammo.dmi'
	icon_state = "morita1_drum_mag"
	ammo_type = /obj/item/ammo_casing/a308
	max_ammo = 50

/obj/item/ammo_box/magazine/morita1/drum/update_icon_state()
	. = ..()
	icon_state = "morita1_drum_mag-[!!ammo_count()]"

/obj/item/ammo_box/magazine/p16/g36sh
	name = "\improper G36-SH magazine"
	desc = " Polymer 20-round assault rifle magazine 5.56x45mm."
	icon = 'mod_celadon/weapons/icons/ammo/ammo.dmi'
	icon_state = "g36sh_mag"
	ammo_type = /obj/item/ammo_casing/a556_39
	max_ammo = 20

/obj/item/ammo_box/magazine/p16/g36sh/update_icon_state()
	. = ..()
	icon_state = "g36sh_mag-[!!ammo_count()]"

/obj/item/ammo_box/magazine/p16/g36
	name = "\improper G36 magazine"
	desc = "Polymer standart assault rifle magazine 5.56x45mm."
	icon = 'mod_celadon/weapons/icons/ammo/ammo.dmi'
	icon_state = "g36_mag"
	ammo_type = /obj/item/ammo_casing/a556_39
	max_ammo = 30

/obj/item/ammo_box/magazine/p16/g36/update_icon_state()
	. = ..()
	icon_state = "g36_mag-[!!ammo_count()]"

/obj/item/ammo_box/magazine/p16/g36drum
	name = "\improper G36 drum magazine"
	desc = "Polymer high-capacyti assault rifle drum 5.56x45mm."
	icon = 'mod_celadon/weapons/icons/ammo/ammo.dmi'
	item_state = "g36drum_mag"
	icon_state = "g36drum_mag"
	ammo_type = /obj/item/ammo_casing/a556_39
	max_ammo = 75

/obj/item/ammo_box/magazine/p16/g36drum/update_icon_state()
	. = ..()
	icon_state = "g36drum_mag-[!!ammo_count()]"


/obj/item/ammo_box/magazine/usp45_standart
	name = "\improper usp.45 magazine"
	desc = "usp.45 magazine"
	icon = 'mod_celadon/weapons/icons/ammo/ammo.dmi'
	item_state = "usp"
	icon_state = "usp"
	caliber = ".45"
	ammo_type = /obj/item/ammo_casing/c45
	max_ammo = 12

/obj/item/ammo_box/magazine/usp45_standart/update_icon_state()
	. = ..()
	icon_state = "usp-[!!ammo_count()]"

/obj/item/ammo_box/magazine/glock_standart
	name = "\improper Glock 9mm magazine"
	desc = "glock 9mm magazine"
	icon = 'mod_celadon/weapons/icons/ammo/ammo.dmi'
	item_state = "glock"
	icon_state = "glock"
	caliber = "9mm"
	ammo_type = /obj/item/ammo_casing/c9mm
	max_ammo = 17

/obj/item/ammo_box/magazine/glock_standart/update_icon_state()
	. = ..()
	icon_state = "glock-[!!ammo_count()]"
