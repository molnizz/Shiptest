//********************
// 		UNDER
//********************
/obj/item/clothing/under/tajaran
	icon = 'mod_celadon/_storge_icons/icons/items/obj/tajara_items.dmi'
	mob_overlay_icon = 'mod_celadon/_storge_icons/icons/items/overlay/tajara_items_overlay.dmi'
	can_adjust = FALSE
	name = "people's republic consular uniform"
	desc = "An olive uniform used by the diplomatic service of the People's Republic."
	icon_state = "pra_consular"
	item_state = "pra_consular"

/obj/item/clothing/under/tajaran/consular/female
	icon_state = "pra_con_f"
	item_state = "pra_con_f"

/obj/item/clothing/under/tajaran/consular/dpra
	name = "democratic people's republic consular uniform"
	desc = "A grey uniform used by the diplomatic service of the Democratic People's Republic."
	icon_state = "dpra_consular"
	item_state = "dpra_consular"

/obj/item/clothing/under/tajaran/laborer
	name = "laborer clothes"
	desc = "A rough but thin outfit, providing air flow but also protection from working hazards."
	icon_state = "taj_labor"
	item_state = "taj_labor"

/obj/item/clothing/under/tajaran/pra_uniform
	name = "republican army uniform"
	desc = "A military uniform used by the forces of Grand People's Army."
	icon_state = "prauniform"
	item_state = "prauniform"
	siemens_coefficient = 0.7
	// armor = list("melee" = 10, "bullet" = 10, "laser" = 0,"energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/under/tajaran/fancy
	name = "fancy uniform"
	desc = "Worn by princes, barons and lords, now in stores near you!"
	icon_state = "male_taj_fancy"
	item_state = "male_taj_fancy"

// Evening Suit
/obj/item/clothing/under/tajaran/fancy/evening_suit
	name = "evening suit"
	desc = "A rich purple evening suit meant for lounging or other luxury."
	icon_state = "evening_suit"
	item_state = "evening_suit"

/obj/item/clothing/under/dress/tajaran
	name = "fancy dress"
	desc = "Created for the rich and party-loving circles, this dress is fashioned from smooth silk and is see through at parts. This one is white."
	mob_overlay_icon = 'mod_celadon/_storge_icons/icons/items/overlay/tajara_items_overlay.dmi'
	icon = 'mod_celadon/_storge_icons/icons/items/obj/tajara_items.dmi'
	icon_state = "taj_dress_white"
	item_state = "taj_dress_white"

/obj/item/clothing/under/dress/tajaran/blue
	desc = "Created for the rich and party-loving circles, this dress is fashioned from smooth silk and is see through at parts. This one is blue."
	icon_state = "taj_dress_skyblue"
	item_state = "taj_dress_skyblue"

/obj/item/clothing/under/dress/tajaran/green
	desc = "Created for the rich and party-loving circles, this dress is fashioned from smooth silk and is see through at parts. This one is green."
	icon_state = "taj_dress_green"
	item_state = "taj_dress_green"

/obj/item/clothing/under/dress/tajaran/red
	desc = "Created for the rich and party-loving circles, this dress is fashioned from smooth silk and is see through at parts. This one is red."
	icon_state = "taj_dress_red"
	item_state = "taj_dress_red"

/obj/item/clothing/under/dress/tajaran/fancy/black
	desc = "The classical dress of royalty, only to be worn during the special occassions. This one is dark black."
	icon_state = "taj_dress_fancy_dark"
	item_state = "taj_dress_fancy_dark"

/obj/item/clothing/under/dress/tajaran/fancy
	name = "noble dress"
	desc = "The classical dress of royalty, only to be worn during the special occassions. This one is crimson red."
	icon_state = "taj_dress_fancy"
	item_state = "taj_dress_fancy"

/obj/item/clothing/under/suit/galaxy
	icon = 'mod_celadon/_storge_icons/icons/items/obj/suits/galaxy.dmi'
	mob_overlay_icon = 'mod_celadon/_storge_icons/icons/items/mob/suits/galaxy.dmi'
	can_adjust = FALSE
	name = "blue galaxy suit"
	icon_state = "lawyer_galaxy_blue"
	item_state = "b_suit"

/obj/item/clothing/under/suit/galaxy/skirt
	name = "blue galaxy suitskirt"
	icon_state = "lawyer_galaxy_blue_skirt"
	dying_key = DYE_REGISTRY_JUMPSKIRT

/obj/item/clothing/under/suit/galaxy/red
	name = "red galaxy suit"
	icon_state = "lawyer_galaxy_red"
	item_state = "r_suit"

/obj/item/clothing/under/suit/galaxy/red/skirt
	name = "red galaxy suitskirt"
	icon_state = "lawyer_galaxy_red_skirt"
	dying_key = DYE_REGISTRY_JUMPSKIRT

/obj/item/clothing/under/suit/archeologist
	icon = 'mod_celadon/_storge_icons/icons/items/obj/tajara_items.dmi'
	mob_overlay_icon = 'mod_celadon/_storge_icons/icons/items/overlay/tajara_items_overlay.dmi'
	name = "archaeologist uniform"
	desc = "A rugged uniform used by archaeologists. It is already covered in dirt and ancient dust."
	icon_state = "explorer_uniform"
	item_state = "explorer_uniform"
	slot_flags = ITEM_SLOT_ICLOTHING
	body_parts_covered = CHEST | ARMS | GROIN | LEGS
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/small


/obj/item/clothing/under/syndicate/tacticool/china
	desc = "Just looking at it makes you want to buy an SKS, go into the woods, and -operate-. This one looks a more cheaper."
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0,"energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/under/syndicate/tacticool/skirt/china
	desc = "Just looking at it makes you want to buy an SKS, go into the woods, and -operate-. This one looks a more cheaper."
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0,"energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)
