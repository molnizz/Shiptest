/obj/item/coin/day_s
	name = "day 'S' coin"
	desc = "Стороны монетки напоминают вам одну историю о том, что в мире существуют цели, важнее даже собственной жизни."
	icon = 'mod_celadon/_storge_icons/icons/events/coin.dmi'
	icon_state = "coin_valid"
	sideslist = list("valid", "salad")
	material_flags = NONE

/obj/item/coin/day_s/attack_self(mob/user)
	if(cooldown < world.time)
		if(string_attached) 	//does the coin have a wire attached
			to_chat(user, "<span class='warning'>Монета не будет хорошо подбрасываться, если к ней что-то прикреплено!</span>" )
			return FALSE	//do not flip the coin
		cooldown = world.time + 15
		flick("coin_[coinflip]_flip", src)
		coinflip = pick(sideslist)
		icon_state = "coin_[coinflip]"
		playsound(user.loc, 'sound/items/coinflip.ogg', 50, TRUE)
		var/oldloc = loc
		sleep(15)
		if(loc == oldloc && user && !user.incapacitated())
			if(coinflip == "salad")
				user.visible_message(
					"<span class='notice'>[user] подкидывает монетку в воздухе. Она приземляется, после чего на ней виднеется буква 'S'. <b>Защита любой ценой!</b></span>", \
					"<span class='notice'>Вы подкидываете монетку в воздухе. Она приземляется, после чего на ней виднеется буква 'S'. <b>Защита любой ценой!</b></span>", \
					"<span class='hear'>Вы слышите звук падения мелочи.</span>")
			else
				user.visible_message(
					"<span class='notice'>[user] подкидывает монетку в воздухе. Она приземляется, после чего на ней виднеется буква 'M'. <b>Атака без учёта потерь!</b></span>", \
					"<span class='notice'>Вы подкидываете монетку в воздухе. Она приземляется, после чего на ней виднеется буква 'M'. <b>Атака без учёта потерь!</b></span>", \
					"<span class='hear'>Вы слышите звук падения мелочи.</span>")
	return TRUE		//did the coin flip?

/obj/structure/reagent_dispensers/uranium
	name = "Enriched uranium"
	desc = "The Separatists of Elysium managed to steal a couple of activated uranium vaults from the Solar Federation, triggering Operation Sandstorm"
	icon = 'mod_celadon/_storge_icons/icons/items/obj/uranium_storage.dmi'
	icon_state = "nuclear"
	density = TRUE
	anchored = FALSE
	pressure_resistance = 2*ONE_ATMOSPHERE
	max_integrity = 100000000000
	tank_volume = 0
