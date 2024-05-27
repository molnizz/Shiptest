// UNDER
/obj/item/clothing/under/rank/centcom/intern
	armor = list("melee" = 80, "bullet" = 80, "laser" = 80, "energy" = 80, "bomb" = 80, "bio" = 80, "rad" = 80, "fire" = 100, "acid" = 80)

/obj/item/clothing/under/rank/centcom/intern/equipped(mob/user, slot)
	. = ..()
	if(slot == ITEM_SLOT_ICLOTHING)
		ADD_TRAIT(src, TRAIT_NODROP, CURSED_ITEM_TRAIT)

/obj/item/clothing/under/rank/centcom/commander
	armor = list("melee" = 80, "bullet" = 80, "laser" = 80, "energy" = 80, "bomb" = 80, "bio" = 80, "rad" = 80, "fire" = 100, "acid" = 80)

/obj/item/clothing/under/rank/centcom/commander/equipped(mob/user, slot)
	. = ..()
	if(slot == ITEM_SLOT_ICLOTHING)
		ADD_TRAIT(src, TRAIT_NODROP, CURSED_ITEM_TRAIT)

/obj/item/clothing/under/rank/centcom/official
	armor = list("melee" = 80, "bullet" = 80, "laser" = 80, "energy" = 80, "bomb" = 80, "bio" = 80, "rad" = 80, "fire" = 100, "acid" = 80)

/obj/item/clothing/under/rank/centcom/official/equipped(mob/user, slot)
	. = ..()
	if(slot == ITEM_SLOT_ICLOTHING)
		ADD_TRAIT(src, TRAIT_NODROP, CURSED_ITEM_TRAIT)

/obj/item/clothing/under/rank/centcom/officer
	armor = list("melee" = 80, "bullet" = 80, "laser" = 80, "energy" = 80, "bomb" = 80, "bio" = 80, "rad" = 80, "fire" = 100, "acid" = 80)

/obj/item/clothing/under/rank/centcom/officer/equipped(mob/user, slot)
	. = ..()
	if(slot == ITEM_SLOT_ICLOTHING)
		ADD_TRAIT(src, TRAIT_NODROP, CURSED_ITEM_TRAIT)

/obj/item/clothing/under/rank/centcom/officer_skirt
	armor = list("melee" = 80, "bullet" = 80, "laser" = 80, "energy" = 80, "bomb" = 80, "bio" = 80, "rad" = 80, "fire" = 100, "acid" = 80)

/obj/item/clothing/under/rank/centcom/officer_skirt/equipped(mob/user, slot)
	. = ..()
	if(slot == ITEM_SLOT_ICLOTHING)
		ADD_TRAIT(src, TRAIT_NODROP, CURSED_ITEM_TRAIT)

/obj/item/clothing/under/rank/centcom/centcom_skirt
	armor = list("melee" = 80, "bullet" = 80, "laser" = 80, "energy" = 80, "bomb" = 80, "bio" = 80, "rad" = 80, "fire" = 100, "acid" = 80)

/obj/item/clothing/under/rank/centcom/centcom_skirt/equipped(mob/user, slot)
	. = ..()
	if(slot == ITEM_SLOT_ICLOTHING)
		ADD_TRAIT(src, TRAIT_NODROP, CURSED_ITEM_TRAIT)

// HEAD
/obj/item/clothing/head/intern
	armor = list("melee" = 80, "bullet" = 80, "laser" = 80, "energy" = 80, "bomb" = 80, "bio" = 80, "rad" = 80, "fire" = 100, "acid" = 80)

/obj/item/clothing/head/intern/equipped(mob/user, slot)
	. = ..()
	if(slot == ITEM_SLOT_HEAD)
		ADD_TRAIT(src, TRAIT_NODROP, CURSED_ITEM_TRAIT)

/obj/item/clothing/head/centcom_cap
	armor = list("melee" = 80, "bullet" = 80, "laser" = 80, "energy" = 80, "bomb" = 80, "bio" = 80, "rad" = 80, "fire" = 100, "acid" = 80)

/obj/item/clothing/head/centcom_cap/equipped(mob/user, slot)
	. = ..()
	if(slot == ITEM_SLOT_HEAD)
		ADD_TRAIT(src, TRAIT_NODROP, CURSED_ITEM_TRAIT)

/obj/item/clothing/head/centhat
	armor = list("melee" = 80, "bullet" = 80, "laser" = 80, "energy" = 80, "bomb" = 80, "bio" = 80, "rad" = 80, "fire" = 100, "acid" = 80)

/obj/item/clothing/head/centhat/equipped(mob/user, slot)
	. = ..()
	if(slot == ITEM_SLOT_HEAD)
		ADD_TRAIT(src, TRAIT_NODROP, CURSED_ITEM_TRAIT)

/obj/item/clothing/shoes/combat/swat
	armor = list("melee" = 80, "bullet" = 80, "laser" = 80, "energy" = 80, "bomb" = 80, "bio" = 80, "rad" = 80, "fire" = 100, "acid" = 80)

// FEET
/obj/item/clothing/shoes/combat/swat/equipped(mob/user, slot)
	. = ..()
	if(slot == ITEM_SLOT_FEET)
		ADD_TRAIT(src, TRAIT_NODROP, CURSED_ITEM_TRAIT)

// SUIT
/obj/item/clothing/suit/space/officer
	armor = list("melee" = 100, "bullet" = 100, "laser" = 100, "energy" = 100, "bomb" = 100, "bio" = 100, "rad" = 80, "fire" = 100, "acid" = 100)

/obj/item/clothing/suit/space/officer/equipped(mob/user, slot)
	. = ..()
	if(slot == ITEM_SLOT_OCLOTHING)
		ADD_TRAIT(src, TRAIT_NODROP, CURSED_ITEM_TRAIT)

/obj/item/clothing/suit/hooded/wintercoat/centcom
	armor = list("melee" = 100, "bullet" = 100, "laser" = 100, "energy" = 100, "bomb" = 100, "bio" = 100, "rad" = 80, "fire" = 100, "acid" = 100)

/obj/item/clothing/suit/hooded/wintercoat/centcom/equipped(mob/user, slot)
	. = ..()
	if(slot == ITEM_SLOT_OCLOTHING)
		ADD_TRAIT(src, TRAIT_NODROP, CURSED_ITEM_TRAIT)

/obj/item/clothing/suit/toggle/armor/vest/centcom_formal
	armor = list("melee" = 100, "bullet" = 100, "laser" = 100, "energy" = 100, "bomb" = 100, "bio" = 100, "rad" = 80, "fire" = 100, "acid" = 100)

/obj/item/clothing/suit/toggle/armor/vest/centcom_formal/equipped(mob/user, slot)
	. = ..()
	if(slot == ITEM_SLOT_OCLOTHING)
		ADD_TRAIT(src, TRAIT_NODROP, CURSED_ITEM_TRAIT)

// HEADSET
/obj/item/radio/headset/headset_cent/commander/equipped(mob/user, slot)
	. = ..()
	if(slot == ITEM_SLOT_EARS)
		ADD_TRAIT(src, TRAIT_NODROP, CURSED_ITEM_TRAIT)
