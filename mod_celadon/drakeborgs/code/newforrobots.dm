/mob/living/silicon/robot
	var/sitting = 0
	var/bellyup = 0
	var/has_reststyle = TRUE

/obj/item/robot_module
	var/hasrest = FALSE //For the new borgs

/mob/living/silicon/robot/verb/rest_style()
	set name = "Switch Rest Style"
	set category = "MMI"
	set desc = "Select your resting pose."
	sitting = 0
	bellyup = 0

	if(!has_reststyle)
		to_chat(src, "<span class='warning'>Your module does not support it!</span>")
		return

	var/choice = alert(src, "Select resting pose", "", "Resting", "Sitting", "Belly up")
	switch(choice)
		if("Resting")
			update_icons()
			return 0
		if("Sitting")
			sitting = 1
		if("Belly up")
			bellyup = 1
	update_icons()


/mob/living/silicon/robot/update_resting()
	if(sitting)
		ADD_TRAIT(src, TRAIT_IMMOBILIZED, TRAIT_FLOORED)
	if(bellyup)
		ADD_TRAIT(src, TRAIT_IMMOBILIZED, TRAIT_FLOORED)
	if(resting)
		ADD_TRAIT(src, TRAIT_IMMOBILIZED, TRAIT_FLOORED)
	else if (!sitting && !bellyup && !resting)
		REMOVE_TRAIT(src, TRAIT_IMMOBILIZED, TRAIT_FLOORED)
	return ..()

/mob/living/silicon/robot/update_icons()
	. = ..()
	if(client && stat != DEAD && (module.hasrest == TRUE))
		if(body_position == LYING_DOWN)
			if(sitting)
				icon_state = "[module.cyborg_base_icon]-sit"
			if(bellyup)
				icon_state = "[module.cyborg_base_icon]-bellyup"
			if(resting)
				icon_state = "[module.cyborg_base_icon]-rest"
			cut_overlays()
		else if(body_position == 0)
			icon_state = "[module.cyborg_base_icon]"
		else
			icon_state = "[module.cyborg_base_icon]"
	if(stat == DEAD && module.hasrest == TRUE)
		icon_state = "[module.cyborg_base_icon]-wreck"

/mob/living/silicon/robot/set_resting()
	. = ..()
	update_icons()

/mob/living/silicon/robot/get_up()
	. = ..()
	update_icons()

/mob/living/silicon/robot/on_standing_up()
	. = ..()
	update_icons()

/mob/living/silicon/death(gibbed)
	diag_hud_set_status()
	diag_hud_set_health()
	update_health_hud()
	ADD_TRAIT(src, TRAIT_IMMOBILIZED, TRAIT_FLOORED)
	return ..()
